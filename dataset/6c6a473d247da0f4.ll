
; 9 occurrences:
; cmake/optimized/cmELF.cxx.ll
; linux/optimized/skl_universal_plane.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/testapp.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add i64 %2, %0
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
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 8 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; memcached/optimized/testapp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = icmp ult i64 %3, 32
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693952
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 536870912
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 1073741824
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/bitmap.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -64
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, -9
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 63
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 4096
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 32
  %3 = add nuw i8 %2, %0
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 7
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
