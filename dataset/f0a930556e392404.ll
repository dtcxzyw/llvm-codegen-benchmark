
; 18 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/filter.ll
; linux/optimized/radix-tree.ll
; nuttx/optimized/lib_libvscanf.c.ll
; php/optimized/parse_posix.ll
; postgres/optimized/twophase.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Subscript.cpp.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 16 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/xarray.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
