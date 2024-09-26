
; 11 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sgt i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i64 %3, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sge i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ule i64 %3, %0
  %5 = icmp ugt i64 %3, 15
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = icmp ugt i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5FDspace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp eq i64 %3, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/dsa.c.ll
; libquic/optimized/ecdsa_asn1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = icmp slt i64 %3, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/sysutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %3, 128
  %5 = icmp eq i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %3, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; cpython/optimized/basearith.ll
; ripgrep-rs/optimized/1iopc15nf6qmod4f.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i64 %3, 4294967294
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/open.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = icmp slt i64 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 1099511627776
  %5 = icmp ugt i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i64 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sle i64 %3, %0
  %5 = icmp eq i64 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
