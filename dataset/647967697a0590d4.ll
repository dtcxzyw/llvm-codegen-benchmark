
; 46 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; folly/optimized/Unicode.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; libquic/optimized/quic_framer.cc.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/direct.ll
; linux/optimized/drm_edid.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/synaptics.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/api_node.ll
; ruby/optimized/re.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; spike/optimized/cm_mvsa01.ll
; wireshark/optimized/mpeg-audio.c.ll
; wireshark/optimized/packet-fr.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 768
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 10
  ret i32 %4
}

; 16 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/complex.ll
; ruby/optimized/date_core.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/hash.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/pathname.ll
; ruby/optimized/proc.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/struct.ll
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = or disjoint i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/fork.ll
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; ruby/optimized/gc.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = or i16 %2, %0
  %4 = shl i16 %3, 11
  ret i16 %4
}

; 33 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/random32.ll
; linux/optimized/skl_scaler.ll
; mitsuba3/optimized/envmap.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; oiio/optimized/targainput.cpp.ll
; postgres/optimized/inval.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/pack.ll
; spike/optimized/packu.ll
; spike/optimized/pktb16.ll
; spike/optimized/shfli.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/unshfli.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; git/optimized/commit-reach.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = or i32 %0, %2
  %4 = shl nuw i32 %3, 8
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; cmake/optimized/trees.c.ll
; git/optimized/revision.ll
; libquic/optimized/trees.c.ll
; linux/optimized/random32.ll
; linux/optimized/workingset.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; wireshark/optimized/packet-sml.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6148914691236517205
  %3 = or disjoint i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 3 occurrences:
; qemu/optimized/block.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387840
  %3 = or i64 %2, %0
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
