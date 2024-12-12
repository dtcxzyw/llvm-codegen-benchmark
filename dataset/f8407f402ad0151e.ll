
; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %0, %2
  %4 = icmp samesign ult i64 %3, 128
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp ult i64 %3, 4611686018427387905
  ret i1 %4
}

; 37 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; coreutils-rs/optimized/4jcegsvljtrqsq46.ll
; flac/optimized/foreign_metadata.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/intel_gmch.ll
; linux/optimized/setup.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; lua/optimized/lundump.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; openjdk/optimized/rdtsc_x86.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primRange.cpp.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/foreign_metadata.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp slt i64 %3, 4611686018427387905
  ret i1 %4
}

; 29 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cpython/optimized/obmalloc.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; hdf5/optimized/H5Shyper.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/read_write.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/module.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/marshal.ll
; llvm/optimized/blake3.c.ll
; mitsuba3/optimized/string.cpp.ll
; wireshark/optimized/packet-homeplug.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 52
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 70 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libzmq/optimized/ws_decoder.cpp.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/lundump.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/raudio.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zip.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp samesign ugt i64 %3, 256
  ret i1 %4
}

; 22 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olink.c.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; node/optimized/libnode.crypto_clienthello.ll
; node/optimized/libnode.crypto_common.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; redis/optimized/listpack.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp samesign ult i64 %3, 4
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 7
  %3 = or disjoint i64 %2, %0
  %4 = icmp sgt i64 %3, 16777215
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; linux/optimized/intel_hdmi.ll
; node/optimized/libnode.crypto_clienthello.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; fmt/optimized/printf-test.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp ugt i64 %3, 2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/record.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %0, %2
  %4 = icmp ult i64 %3, 72057594037927936
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_char_riscv_htif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %0, %2
  %4 = icmp samesign ult i64 %3, 281474976710656
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/lbr.ll
; linux/optimized/processor_perflib.ll
; openusd/optimized/avif_obu.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = or i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; fmt/optimized/printf-test.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; lua/optimized/lundump.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp ult i64 %3, 4294967285
  ret i1 %4
}

; 24 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 16
  %3 = or disjoint i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp samesign eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; linux/optimized/core.ll
; linux/optimized/knc.ll
; linux/optimized/memtype.ll
; linux/optimized/traps.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/InstrProfReader.cpp.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/7zIn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 7
  %3 = or disjoint i64 %2, %0
  %4 = icmp ugt i64 %3, 39
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tsc_sync.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = or i64 %0, %2
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
