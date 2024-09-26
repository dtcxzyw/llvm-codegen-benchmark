
; 16 occurrences:
; git/optimized/clean.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/drm_property.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/scene.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/png.ll
; spike/optimized/csrs.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i1 %0, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }
