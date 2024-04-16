
; 8 occurrences:
; abc/optimized/bacCom.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/giaCSat3.c.ll
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e+00
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/cbaCom.c.ll
; abc/optimized/ifMan.c.ll
; icu/optimized/islamcal.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_measure.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openblas/optimized/dlaeda.c.ll
; raylib/optimized/rtext.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 4.800000e+01
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
