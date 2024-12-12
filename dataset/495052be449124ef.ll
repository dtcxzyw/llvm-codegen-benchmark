
; 44 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifDec07.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; faiss/optimized/utils.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/des.c.ll
; lightgbm/optimized/bin.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/libunicode.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 41 occurrences:
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcNpn.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcMem.c.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/des.c.ll
; linux/optimized/intel_fbc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/decodeframe.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = shl nuw i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
