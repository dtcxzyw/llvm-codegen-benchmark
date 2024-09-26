
; 9 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/aio.ll
; linux/optimized/build_utility.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; xgboost/optimized/threading_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, %0
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
