
; 35 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/udf.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; icu/optimized/ucnvmbcs.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/scsi.ll
; linux/optimized/sd.ll
; linux/optimized/sr.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_e1000.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dlsw.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-rsip.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/flow_dissector.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/ioam6.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/X86InstComments.cpp.ll
; wireshark/optimized/packet-batadv.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
