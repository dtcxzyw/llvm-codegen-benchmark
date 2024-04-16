
; 7 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 6
  ret i64 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; cvc5/optimized/theory_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
