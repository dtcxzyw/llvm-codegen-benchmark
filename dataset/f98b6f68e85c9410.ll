
; 36 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; arrow/optimized/UriFile.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cpython/optimized/_iomodule.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/add.ll
; git/optimized/gc.ll
; git/optimized/submodule.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/eth.ll
; linux/optimized/neighbour.ll
; linux/optimized/r8169_main.ll
; linux/optimized/route.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/openssl-bin-dsa.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; vcpkg/optimized/system.mac.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/random.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 91, i32 331
  ret i32 %4
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ugt i32 %2, 769
  %4 = select i1 %3, i64 16, i64 0
  ret i64 %4
}

; 26 occurrences:
; cpython/optimized/_datetimemodule.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/alps.ll
; linux/optimized/e100.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/vgaarb.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-k12.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp eq i64 %2, 1022
  %4 = select i1 %3, i64 1022, i64 0
  ret i64 %4
}

; 21 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_fw.ll
; qemu/optimized/fdt.c.ll
; redis/optimized/listpack.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; spike/optimized/fdt.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i64 -3, i64 -4
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = icmp slt i128 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = icmp sgt i128 %2, -1
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 4 occurrences:
; redis/optimized/listpack.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ult i64 %2, 1073741824
  %4 = select i1 %3, i64 -128, i64 -127
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 0, i32 32
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 -48, i32 0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i32 16, i32 0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tg3.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 10, i32 11
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 48, i64 24
  ret i64 %4
}

attributes #0 = { nounwind }
