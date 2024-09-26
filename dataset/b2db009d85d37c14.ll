
; 27 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/clipper.cpp.ll
; git/optimized/ls-files.ll
; git/optimized/path.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/dns_key.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/cgi_main.ll
; php/optimized/interval.ll
; slurm/optimized/job_submit_pbs.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 36 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; freetype/optimized/type42.c.ll
; git/optimized/attr.ll
; git/optimized/combine-diff.ll
; linux/optimized/sysfs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/audio_mixeng.c.ll
; xgboost/optimized/charconv.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yosys/optimized/simplify.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
