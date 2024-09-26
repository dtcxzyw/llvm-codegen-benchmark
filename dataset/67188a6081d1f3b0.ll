
; 3 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; openusd/optimized/detokenize.c.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sys.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; sentencepiece/optimized/unigram_model.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 9 occurrences:
; glslang/optimized/Constant.cpp.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/specbond.cpp.ll
; linux/optimized/intel_dp_link_training.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; slurm/optimized/multi_prog.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 2 occurrences:
; lief/optimized/psa_crypto_rsa.c.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, -2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/optflowgf.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/dls.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 7 occurrences:
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc nsw i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc nuw i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
