
; 10 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/sfnt.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 24
  %3 = or disjoint i32 %2, -2147483648
  ret i32 %3
}

; 86 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/XzIn.c.ll
; clamav/optimized/upack.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/huffman.c.ll
; icu/optimized/n2builder.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/lossless_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/alps.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/ip6_output.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/sd.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/IrBuilder.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-clique-rm.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-ubx.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 4
  %3 = or disjoint i32 %2, 8
  ret i32 %3
}

; 6 occurrences:
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %2, 1041
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/tcp_output.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, -257
  ret i32 %3
}

; 2 occurrences:
; redis/optimized/siphash.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw i32 %1, 24
  %3 = or i32 %2, -1073741824
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl i32 %1, 31
  %3 = or disjoint i32 %2, 18
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 %1, 27
  %3 = or disjoint i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
