
; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/page_alloc.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
