
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000028c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 9 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/checkout.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/callchain.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/server.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000020f(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; stockfish/optimized/search.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000028f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; cmake/optimized/testDirectory.cxx.ll
; git/optimized/apply.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-openvpn.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cjson/optimized/cJSON.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
