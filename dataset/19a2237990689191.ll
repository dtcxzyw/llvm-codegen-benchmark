
; 4 occurrences:
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
