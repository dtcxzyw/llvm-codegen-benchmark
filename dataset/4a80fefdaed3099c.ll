
; 18 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/typeobject.ll
; icu/optimized/collationdata.ll
; mimalloc/optimized/segment.c.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; ruby/optimized/time.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 33554432
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 528482304
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/collationkeys.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 255
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -256
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, -256
  ret i64 %4
}

attributes #0 = { nounwind }
