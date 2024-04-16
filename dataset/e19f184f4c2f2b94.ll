
; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; php/optimized/parse_posix.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/dtls_record.c.ll
; linux/optimized/hid-core.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 9 occurrences:
; libquic/optimized/quic_framer.cc.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/radix-tree.ll
; nuttx/optimized/lib_libvscanf.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
