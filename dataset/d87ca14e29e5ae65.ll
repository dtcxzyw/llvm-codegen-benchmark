
; 10 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/event_inode.ll
; linux/optimized/gup.ll
; linux/optimized/nl80211.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/freepage.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 17 occurrences:
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/xmerge.ll
; grpc/optimized/fake_transport_security.cc.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/ucnv_bld.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_inference.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/integrator.cpp.ll
; libquic/optimized/pickle.cc.ll
; libquic/optimized/quic_data_writer.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
