
; 9 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/mballoc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-sh4.cc.ll
; openblas/optimized/dsbgst.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 29 occurrences:
; clamav/optimized/server-th.c.ll
; cmake/optimized/zstd_fast.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; git/optimized/pack-bitmap.ll
; hdf5/optimized/H5LTanalyze.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/md.ll
; linux/optimized/move_extent.ll
; linux/optimized/slub.ll
; llvm/optimized/CGObjCMac.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/k12text.c.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; minetest/optimized/servermap.cpp.ll
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaIso.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/versioncmp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
