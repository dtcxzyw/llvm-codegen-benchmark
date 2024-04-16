
; 18 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/extraUtilReader.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/verStream.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dsymm_iltcopy.c.ll
; openblas/optimized/dsymm_iutcopy.c.ll
; openblas/optimized/dsymm_oltcopy.c.ll
; openblas/optimized/dsymm_outcopy.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/db_impl_write.cc.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %2, i64 112
  %3 = getelementptr inbounds i8, ptr %1, i64 %.v
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

attributes #0 = { nounwind }
