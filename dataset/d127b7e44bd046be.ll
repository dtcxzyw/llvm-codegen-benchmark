
; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 16383)
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 20
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
