
; 11 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/options_description.ll
; cvc5/optimized/match_trie.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; php/optimized/dce.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; quantlib/optimized/schedule.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; llvm/optimized/UninitializedValues.cpp.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967231
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 3, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
