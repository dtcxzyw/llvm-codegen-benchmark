
; 7 occurrences:
; abc/optimized/cmdPlugin.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; hermes/optimized/escape.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; postgres/optimized/fe-connect.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; linux/optimized/uprobes.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 25 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/ifDsd.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/floatobject.ll
; draco/optimized/symbol_encoding.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/curve25519.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_dp_aux.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; php/optimized/quot_print.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/sds.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 17 occurrences:
; abc/optimized/amapPerm.c.ll
; freetype/optimized/psaux.c.ll
; hdf5/optimized/H5Odtype.c.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/alpha_enc.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/tdls.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/l_vmanip.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/part_attr.c.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 13 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/floatobject.ll
; libquic/optimized/base64.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/rate.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_i2c_bitbang_i2c.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; rocksdb/optimized/slice.cc.ll
; wireshark/optimized/addr_resolv.c.ll
; wolfssl/optimized/coding.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 42 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/base64.c.ll
; cpython/optimized/assemble.ll
; curl/optimized/libcurl_la-base64.ll
; flac/optimized/metadata_iterators.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; jq/optimized/builtin.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/mlme.ll
; linux/optimized/regmap.ll
; linux/optimized/transport.ll
; linux/optimized/uuid.ll
; llvm/optimized/CGObjCMac.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfTileDescriptionAttribute.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/tls13encryptiontest-bin-tls13encryptiontest.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/inet_net_pton.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/cllog.c.ll
; wireshark/optimized/iseries.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-http-urlencoded.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/strutil.c.ll
; wireshark/optimized/tvbuff_base64.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
