
; 30 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; hdf5/optimized/H5FDmulti.c.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/hooks.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/kyber-iosched.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/globals.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openmpi/optimized/group_sporadic.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/procarray.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 4096)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
