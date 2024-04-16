
; 13 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; linux/optimized/nfs4proc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = add i128 %0, 1442695040888963407
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %3, 6364136223846793005
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000db(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 64
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 64
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
