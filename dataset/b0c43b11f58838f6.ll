
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = shl nuw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 8585216
  %7 = or i32 %5, %6
  ret i32 %7
}

; 32 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/easy.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-easy.ll
; fmt/optimized/format-impl-test.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/utf_impl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/ldt.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/idna.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %1, 192
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 7
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 78 occurrences:
; abc/optimized/cutMerge.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/kitDsd.c.ll
; graphviz/optimized/actions.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Metadata.cpp.ll
; icu/optimized/coleitr.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/rich_parameter_list.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; openjdk/optimized/abstract_vm_version.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/if.ll
; openmpi/optimized/pmix_if.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; spike/optimized/aes64im.ll
; spike/optimized/debug_module.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/sm4ks.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %1, 16711680
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 65280
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 17 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_pmdemand.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/map.cpp.ll
; nuklear/optimized/unity.c.ll
; stockfish/optimized/tbprobe.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 65535
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/Inet6AddressImpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 24
  %4 = and i32 %1, 16711680
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 65280
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; linux/optimized/devio.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -255
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = and i32 %0, 254
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
