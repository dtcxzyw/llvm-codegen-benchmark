
; 5 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/elided_label.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fmul float %2, 0x3C00000000000000
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
