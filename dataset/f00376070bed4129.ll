
; 66 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/xsatSolver.c.ll
; clamav/optimized/blob.c.ll
; clamav/optimized/ole2_extract.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/column.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; libwebp/optimized/rescaler_sse2.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/Instructions.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/lmem.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/quaternion.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/edgeUtils.ll
; openmpi/optimized/coll_base_reduce.ll
; openspiel/optimized/tarok.cc.ll
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
; velox/optimized/ScanTracker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hexdump.ll
; luau/optimized/lmem.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
