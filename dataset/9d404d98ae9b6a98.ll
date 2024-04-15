
; 84 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/easy.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-easy.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/pack-bitmap.ll
; git/optimized/receive-pack.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/blk-flush.ll
; linux/optimized/eth.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_device_info.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; linux/optimized/p4.ll
; linux/optimized/sd.ll
; linux/optimized/vht.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/escape_analysis.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/quicklist.ll
; ruby/optimized/array.ll
; spike/optimized/s_addMagsF32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = shl nuw nsw i64 %2, 15
  %4 = and i64 %0, -4161537
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ivyUtil.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/io_apic.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %0, 16777215
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = shl nuw nsw i32 %2, 11
  %4 = and i32 %0, -237361
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387888
  %3 = shl i64 %2, 3
  %4 = and i64 %0, 7
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
