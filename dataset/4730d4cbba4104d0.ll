
; 22 occurrences:
; flac/optimized/format.c.ll
; fmt/optimized/core-test.cc.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/resize.ll
; linux/optimized/xprt.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; php/optimized/zend_operators.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/testutil.cc.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; slurm/optimized/acct_policy.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/opcua_keyset.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/wmem_interval_tree.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; icu/optimized/normalizer2.ll
; linux/optimized/xprt.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; php/optimized/apprentice.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i32 1, i32 -1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; git/optimized/show-branch.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/spell.ll
; postgres/optimized/spgdoinsert.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-fpp.c.ll
; yosys/optimized/shregmap.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i8 3, i8 2
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

; 2 occurrences:
; fmt/optimized/core-test.cc.ll
; linux/optimized/bitmap-str.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %3, i32 1, i32 -1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 21 occurrences:
; cmake/optimized/cmFileTimeCache.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/line-log.ll
; icu/optimized/gregocal.ll
; icu/optimized/uidna.ll
; icu/optimized/unistr.ll
; nix/optimized/build-result.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/dgeadd.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/varlena.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 22 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; openblas/optimized/cblas_dgeadd.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/cblas_dsyr.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
