
; 3 occurrences:
; assimp/optimized/Assimp.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = udiv i16 %1, 3
  %3 = call i16 @llvm.umax.i16(i16 %2, i16 1)
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 %1, 3
  %3 = call i16 @llvm.umax.i16(i16 %2, i16 1)
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
