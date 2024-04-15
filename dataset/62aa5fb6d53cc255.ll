
; 51 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/builder_nested.cc.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; darktable/optimized/introspection_liquify.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/operations.c.ll
; git/optimized/diff.ll
; git/optimized/submodule--helper.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/derb.ll
; icu/optimized/genrb.ll
; icu/optimized/pkgdata.ll
; libquic/optimized/bn_test.cc.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/dma-resv.ll
; linux/optimized/dumpstack.ll
; linux/optimized/filter.ll
; linux/optimized/fsnotify.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/libata-eh.ll
; linux/optimized/virtio_scsi.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.tracing_agent.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; openssl/optimized/openssl-bin-dgst.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_dump.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/freepage.ll
; postgres/optimized/pg_dump.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/pkgdata.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/slub.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; redis/optimized/anet.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 2 occurrences:
; hwloc/optimized/traversal.ll
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
