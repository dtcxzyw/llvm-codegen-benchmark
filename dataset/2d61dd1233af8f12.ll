
; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 513
  %3 = select i1 %2, i64 3, i64 %1
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
