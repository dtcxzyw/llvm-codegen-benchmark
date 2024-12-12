
; 56 occurrences:
; abc/optimized/kitGraph.c.ll
; cpython/optimized/assemble.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_tv.ll
; nori/optimized/button.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/widget.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openusd/optimized/decodetxb.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; icu/optimized/ucnvscsu.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_input.ll
; nori/optimized/widget.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; xgboost/optimized/recordio.cc.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationdata.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_function.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/fraigNode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
