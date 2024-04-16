
; 12 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; icu/optimized/simpletz.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/io.ll
; ruby/optimized/time.ll
; stockfish/optimized/search.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 208
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 18 occurrences:
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; casadi/optimized/code_generator.cpp.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/name-rev.ll
; linux/optimized/extents.ll
; linux/optimized/key.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/rcache_grdma_module.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/sqlda.ll
; qemu/optimized/block_parallels.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2654435769
  %4 = add i64 %3, %0
  %5 = sext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/persncal.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -41212800
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; libquic/optimized/memory_mapped_file.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 48
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 429
  %4 = add nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
