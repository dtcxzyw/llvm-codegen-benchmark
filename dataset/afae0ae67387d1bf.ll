
; 46 occurrences:
; cmake/optimized/cmFileTimeCache.cxx.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/format.c.ll
; fmt/optimized/core-test.cc.ll
; git/optimized/line-log.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/uidna.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xprt.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nix/optimized/build-result.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; php/optimized/apprentice.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/mcv.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/varlena.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/re.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/opcua_keyset.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/wmem_interval_tree.c.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 13 occurrences:
; icu/optimized/gregocal.ll
; openblas/optimized/dgeadd.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i128 %0, i128 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp slt i128 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 5
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 3, i64 %3
  ret i64 %5
}

; 7 occurrences:
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/pcm_native.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; slurm/optimized/acct_policy.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 50, i32 172
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 54, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %.not = icmp ult i32 %0, %1
  %4 = select i1 %.not, i64 %3, i64 0
  ret i64 %4
}

; 7 occurrences:
; openblas/optimized/cblas_dgeadd.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgesv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 -1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 6, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
