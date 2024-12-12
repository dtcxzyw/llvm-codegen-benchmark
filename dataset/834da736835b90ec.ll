
; 9 occurrences:
; abc/optimized/dauNpn2.c.ll
; clamav/optimized/pe_icons.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 24
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hexdump.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaResub.c.ll
; libquic/optimized/curve25519.c.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 6
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/sbdLut.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/petite.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; lua/optimized/lparser.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; nuklear/optimized/unity.c.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spell.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/rax.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 20
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/assemble.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/skl_universal_plane.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/formatting.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 24
  %5 = or i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 20
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/escape.cpp.ll
; openjdk/optimized/TransformHelper.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 16
  %5 = or i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyUtil.c.ll
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/isoch.ll
; openjdk/optimized/gtk2_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = or i32 %0, %4
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/sbdWin.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/descriptor.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/sbdSat.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 16
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw i32 %3, 24
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw i32 %3, 19
  %5 = or i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %3, 20
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %3, 15
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nsw i32 %3, 4
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
