
; 5 occurrences:
; gromacs/optimized/gmx_hydorder.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
