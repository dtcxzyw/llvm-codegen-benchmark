
; 41 occurrences:
; abc/optimized/giaUtil.c.ll
; annoy/optimized/annoymodule.ll
; clamav/optimized/blob.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/percpu.ll
; linux/optimized/quota_tree.ll
; linux/optimized/route.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/transaction.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/shared_alloc_shm.ll
; php/optimized/string.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 21 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
