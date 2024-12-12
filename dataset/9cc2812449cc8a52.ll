
; 7 occurrences:
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/DbiStream.cpp.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; ruby/optimized/io.ll
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

; 15 occurrences:
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; git/optimized/name-rev.ll
; linux/optimized/extents.ll
; linux/optimized/key.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/rcache_grdma_module.ll
; openspiel/optimized/oware_board.cc.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/sqlda.ll
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -41212800
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 48
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
