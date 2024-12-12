
; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; portaudio/optimized/pa_process.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; flac/optimized/md5.c.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/aom_image.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; portaudio/optimized/pa_process.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/pngdec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
