
; 40 occurrences:
; abc/optimized/ivyOper.c.ll
; abc/optimized/sfmSat.c.ll
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/get_turns.ll
; cpython/optimized/marshal.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; flac/optimized/util.c.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xarray.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/resize.cpp.ll
; qemu/optimized/audio_audio.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 63
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
