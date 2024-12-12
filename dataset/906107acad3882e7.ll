
; 36 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; boost/optimized/area.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; clamav/optimized/extract.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/histogram.c.ll
; gromacs/optimized/xtc2.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/decNumber.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; jq/optimized/decNumber.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/graphKit.ll
; openusd/optimized/bigRWMutex.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; quantlib/optimized/china.ll
; quantlib/optimized/unitedstates.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; ruby/optimized/range.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/simplify.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ipv6_sockglue.ll
; openjdk/optimized/addnode.ll
; postgres/optimized/gindatapage.ll
; rocksdb/optimized/db_iter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 30 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/numeric.ll
; boost/optimized/read_graphviz_new.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/ipv6_sockglue.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/Caching.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dtrsen.c.ll
; openjdk/optimized/compile.ll
; redis/optimized/redis-benchmark.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 31
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 10 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openjdk/optimized/addnode.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/copy.ll
; redis/optimized/redis-benchmark.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
