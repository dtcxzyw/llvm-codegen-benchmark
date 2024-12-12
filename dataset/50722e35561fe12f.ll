
; 7 occurrences:
; abc/optimized/fretTime.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/demosaicing.cpp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/fretTime.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyUtil.c.ll
; cpython/optimized/compile.ll
; linux/optimized/md.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_audio_virtio-snd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 15 occurrences:
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
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 5
  %4 = add nsw i32 %1, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 41 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Sorting.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 19 occurrences:
; clamav/optimized/pe_icons.c.ll
; flac/optimized/bitwriter.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/hid-core.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/tx.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; openusd/optimized/entdec.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/abcRr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Znbit.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; glslang/optimized/disassemble.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; php/optimized/ir_dump.ll
; yosys/optimized/fstapi.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcRr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/bmcFault.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = add nsw i32 %3, %1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/bwt.c.ll
; hdf5/optimized/H5Znbit.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
