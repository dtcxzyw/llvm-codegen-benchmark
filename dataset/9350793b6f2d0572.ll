
; 10 occurrences:
; abc/optimized/acecPolyn.c.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; openjdk/optimized/X11Renderer.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; arrow/optimized/pretty_print.cc.ll
; faiss/optimized/hamming.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %2, 2004413935125305890
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
