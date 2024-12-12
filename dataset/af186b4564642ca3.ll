
; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; openjdk/optimized/chaitin.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/search.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
