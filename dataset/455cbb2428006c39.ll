
; 18 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/hash-lookup.ll
; hdf5/optimized/H5B.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-stats.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1Policy.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openusd/optimized/aom_image.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; slurm/optimized/gres_select_filter.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/uat.c.ll
; wireshark/optimized/wmem_array.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; faiss/optimized/utils.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_input.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; raylib/optimized/raudio.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; libwebp/optimized/quant_enc.c.ll
; openusd/optimized/detokenize.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; draco/optimized/point_attribute.cc.ll
; faiss/optimized/hamming.cpp.ll
; libwebp/optimized/image_enc.c.ll
; openjdk/optimized/OGLBlitLoops.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; libpng/optimized/pngmem.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; openjdk/optimized/pngmem.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/intel_cx0_phy.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/detokenize.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; cmake/optimized/trees.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; libwebp/optimized/ssim.c.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; openspiel/optimized/CalcTables.cpp.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; ceres/optimized/manifold.cc.ll
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; opencv/optimized/convolution.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
