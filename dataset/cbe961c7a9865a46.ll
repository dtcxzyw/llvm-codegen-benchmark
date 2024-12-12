
; 17 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/uniset.ll
; libuv/optimized/idna.c.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/idna.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/thresh.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
