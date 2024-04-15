
; 17 occurrences:
; flac/optimized/format.c.ll
; fmt/optimized/core-test.cc.ll
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
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/opcua_keyset.c.ll
; wireshark/optimized/wmem_interval_tree.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/xprt.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; php/optimized/apprentice.ll
; php/optimized/strnatcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 13 occurrences:
; cmake/optimized/cmFileTimeCache.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/line-log.ll
; icu/optimized/uidna.ll
; icu/optimized/unistr.ll
; nix/optimized/build-result.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/varlena.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
