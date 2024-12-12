
; 3 occurrences:
; cpython/optimized/dtoa.ll
; opencv/optimized/cuda_test.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1072693248
  %3 = shl i32 %0, 20
  %4 = add i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/APInt.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or i32 %0, 16777215
  %4 = add i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/giaCSat3.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_color.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openblas/optimized/dstedc.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-wccp.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = or disjoint i32 %0, 15
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = shl i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; jq/optimized/utf16_be.ll
; linux/optimized/intel_ring_submission.ll
; oniguruma/optimized/utf16_be.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %0, 65536
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 21 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lz4/optimized/lz4frame.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 7
  %3 = shl nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %0, -4
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or disjoint i32 %0, 64
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = or disjoint i32 %0, 12336
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %0, -67108864
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or i32 %0, -16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
