
; 63 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; csmith/optimized/StringUtils.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; git/optimized/abspath.ll
; git/optimized/add-patch.ll
; git/optimized/am.ll
; git/optimized/apply.ll
; git/optimized/bugreport.ll
; git/optimized/clean.ll
; git/optimized/commit-tree.ll
; git/optimized/commit.ll
; git/optimized/daemon.ll
; git/optimized/delta-islands.ll
; git/optimized/diff-no-index.ll
; git/optimized/diff.ll
; git/optimized/difftool.ll
; git/optimized/dir-iterator.ll
; git/optimized/dir.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/imap-send.ll
; git/optimized/list-objects.ll
; git/optimized/log.ll
; git/optimized/merge-recursive.ll
; git/optimized/notes-utils.ll
; git/optimized/object-file.ll
; git/optimized/path.ll
; git/optimized/pathspec.ll
; git/optimized/pretty.ll
; git/optimized/refs.ll
; git/optimized/remote-curl.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; git/optimized/sideband.ll
; git/optimized/sparse-checkout.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule.ll
; git/optimized/tr2_dst.ll
; git/optimized/trace.ll
; git/optimized/url.ll
; git/optimized/wrapper.ll
; grpc/optimized/ssl_transport_security.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; mitsuba3/optimized/mask.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; spdlog/optimized/file_sinks.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ugt i32 %2, %0
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaMan.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = icmp ult i32 %2, %0
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = icmp uge i64 %2, %0
  %4 = icmp ult i64 %0, 5
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -36
  %3 = icmp ult i64 %2, %0
  %4 = icmp ugt i64 %0, 8191
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -36
  %3 = icmp ult i64 %2, %0
  %4 = icmp ugt i64 %0, 8191
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ugt i64 %2, %0
  %4 = icmp eq i64 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/printinfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %2, %0
  %4 = icmp ult i64 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -20
  %3 = icmp ne i32 %2, %0
  %4 = icmp ugt i32 %0, 65535
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mgcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ne i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ugt i32 %2, %0
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/opal_init_core.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %2, %0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %2, %0
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/wep.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = icmp sle i32 %2, %0
  %4 = icmp ult i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ne i32 %2, %0
  %4 = icmp eq i32 %0, 56319
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/frm_driver.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
