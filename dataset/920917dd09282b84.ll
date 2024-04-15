
; 6 occurrences:
; abc/optimized/kitFactor.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -128
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
