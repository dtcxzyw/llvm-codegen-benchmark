
; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; hdf5/optimized/H5FDmulti.c.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/globals.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/procarray.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4096)
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
