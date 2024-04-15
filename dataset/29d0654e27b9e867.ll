
; 20 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uniset.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openmpi/optimized/osc_rdma_component.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/slru.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/sparse-vmemmap.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; postgres/optimized/dynahash.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %0, 2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 22 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; graphviz/optimized/dtdisc.c.ll
; graphviz/optimized/dtextract.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/iov_iter.ll
; linux/optimized/select.ll
; linux/optimized/vmalloc.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/url_scanner_ex.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/multixact.ll
; postgres/optimized/proc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/Camera.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl nuw i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
