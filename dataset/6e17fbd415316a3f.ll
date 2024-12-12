
; 14 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = trunc nuw i16 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

; 4 occurrences:
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 14
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = add nuw i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = add nsw i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
