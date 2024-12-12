
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; curl/optimized/libcurl_la-tftp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hdf5/optimized/H5Olayout.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; quantlib/optimized/qrdecomposition.ll
; snappy/optimized/snappy.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -60
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/normalize.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/ree_util.cc.ll
; eastl/optimized/TestSort.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/cistpl.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; nix/optimized/canon-path.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/source-path.ll
; node/optimized/libnode.node_url.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
