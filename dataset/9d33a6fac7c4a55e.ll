
; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 2531011
  ret i32 %4
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/error_correction.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 98312
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = mul i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, %2
  %4 = mul i32 %3, 121088
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 365
  ret i32 %4
}

attributes #0 = { nounwind }
