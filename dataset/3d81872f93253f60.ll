
; 4 occurrences:
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 6.553500e+04
  %3 = select i1 %0, float %2, float %1
  ret float %3
}

attributes #0 = { nounwind }
