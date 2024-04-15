
; 3 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %1, 131072
  %6 = select i1 %0, i64 %1, i64 %5
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
