
; 10 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/memnode.ll
; rocksdb/optimized/db_impl_write.cc.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %2, i64 112
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 11 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; openblas/optimized/dsymm_iltcopy.c.ll
; openblas/optimized/dsymm_iutcopy.c.ll
; openblas/optimized/dsymm_oltcopy.c.ll
; openblas/optimized/dsymm_outcopy.c.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %2, i64 28
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %2, i64 -15
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = getelementptr double, ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -8
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
