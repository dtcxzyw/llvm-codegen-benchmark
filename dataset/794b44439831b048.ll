
; 7 occurrences:
; abc/optimized/lpkCut.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = sub i128 %0, %2
  %4 = sitofp i128 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
