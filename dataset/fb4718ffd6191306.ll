
; 14 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/aio.ll
; linux/optimized/build_utility.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; xgboost/optimized/threading_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
