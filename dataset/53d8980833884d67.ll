
; 31 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/column.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hexdump.ll
; linux/optimized/page_alloc.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; nori/optimized/layout.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; oiio/optimized/exrinput.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/regcomp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
