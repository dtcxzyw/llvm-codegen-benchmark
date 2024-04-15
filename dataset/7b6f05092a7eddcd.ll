
; 14 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/wlcAbs.c.ll
; meshlab/optimized/coordinateframe.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dlatm5.c.ll
; slurm/optimized/common_jag.ll
; velox/optimized/ConjunctExpr.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

; 1 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, float 0xFFF0000000000000, float %0
  ret float %4
}

attributes #0 = { nounwind }
