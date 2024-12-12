
; 6 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/dns.ll
; redis/optimized/hyperloglog.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
