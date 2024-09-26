
; 9 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; curl/optimized/libcurl_la-smtp.ll
; freetype/optimized/ftstroke.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 1, i64 3
  ret i64 %1
}

attributes #0 = { nounwind }
