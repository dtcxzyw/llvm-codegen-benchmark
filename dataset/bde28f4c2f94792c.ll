
; 8 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/testapp.ll
; postgres/optimized/indextuple.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 32
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 2305843009213693952
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -64
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, -9
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 24
  %3 = add nsw i64 %0, %2
  %4 = icmp ult i64 %3, 1024
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 7
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
