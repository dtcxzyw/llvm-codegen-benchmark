
; 17 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; qemu/optimized/source_s_add128.c.ll
; qemu/optimized/source_s_mul128By32.c.ll
; qemu/optimized/source_s_mul64To128.c.ll
; qemu/optimized/source_s_sub128.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; spike/optimized/s_add128.ll
; spike/optimized/s_mul128By32.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_sub128.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = insertvalue { i64, i32 } poison, i64 %0, 0
  %5 = insertvalue { i64, i32 } %4, i32 %3, 1
  ret { i64, i32 } %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define { i8, i32 } @func0000000000000003(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = insertvalue { i8, i32 } poison, i8 %0, 0
  %5 = insertvalue { i8, i32 } %4, i32 %3, 1
  ret { i8, i32 } %5
}

attributes #0 = { nounwind }
