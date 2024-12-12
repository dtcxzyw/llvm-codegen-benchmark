
; 29 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hdf5/optimized/H5Ofill.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hdmi.ll
; linux/optimized/ibs.ll
; linux/optimized/irq.ll
; linux/optimized/vgacon.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; php/optimized/uuencode.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 16 occurrences:
; cpython/optimized/assemble.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; ruby/optimized/pack.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; ruby/optimized/pack.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = or i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 37 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifTruth.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/stream_encoder.c.ll
; hdf5/optimized/H5Odtype.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/curve25519.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tdls.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/part_attr.c.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 29 occurrences:
; abseil-cpp/optimized/cpu_detect.cc.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; cpython/optimized/assemble.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/asn1_lib.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ip_options.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/rust-demangle.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; linux/optimized/sd.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %0, %2
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
