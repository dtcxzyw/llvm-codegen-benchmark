
; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000145(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 999999
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000014f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 999999
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; hdf5/optimized/H5Olink.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_shmem_fetch.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; cpython/optimized/formatter_unicode.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; node/optimized/simdutf.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999999
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000105(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -696719417
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cvc5/optimized/alf_node_converter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
