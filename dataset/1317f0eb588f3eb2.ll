
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/cache.ll
; linux/optimized/drm_dsc_helper.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 19 occurrences:
; linux/optimized/client.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; ncnn/optimized/padding.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4611686018427387903
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; hyperscan/optimized/scratch.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1152921504606846975
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_inter_allgather.ll
; openmpi/optimized/nbc_ialltoallv.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
