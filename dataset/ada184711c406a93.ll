
; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; icu/optimized/decNumber.ll
; libpng/optimized/pngwutil.c.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
