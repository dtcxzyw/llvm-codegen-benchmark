
; 19 occurrences:
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/url_base.ll
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; git/optimized/apply.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; linux/optimized/rdrand.ll
; linux/optimized/task_mmu.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; spike/optimized/vcpop_m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 35 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; eastl/optimized/TestHash.cpp.ll
; linux/optimized/efi.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/shapes.c.ll
; libquic/optimized/time_support.c.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
