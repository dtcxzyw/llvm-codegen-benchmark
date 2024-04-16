
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; nori/optimized/canvas.cpp.ll
; nori/optimized/renderpass_gl.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
