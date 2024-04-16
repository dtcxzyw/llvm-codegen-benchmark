
; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/File.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

; 5 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %1
  %5 = lshr i16 %4, 1
  %6 = trunc i16 %5 to i8
  %7 = sub i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
