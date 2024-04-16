
; 3 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; ninja/optimized/ninja.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = ashr exact i32 %0, 16
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %0, 16
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
