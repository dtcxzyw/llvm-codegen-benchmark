
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i32 -16, i32 %0
  ret i32 %4
}

; 36 occurrences:
; clamav/optimized/filtering.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/refs.ll
; graphviz/optimized/sfvscanf.c.ll
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; icu/optimized/number_patternstring.ll
; jq/optimized/regcomp.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/reboot.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; php/optimized/iconv.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-z21.c.ll
; wireshark/optimized/vms.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, 55295
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/smooth.c.ll
; git/optimized/writer.ll
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i32 -8, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
