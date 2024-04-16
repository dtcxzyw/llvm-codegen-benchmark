
; 7 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; icu/optimized/ustdio.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; rocksdb/optimized/file_indexer.cc.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 22 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sge i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 27 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/flag_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/compare.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; draco/optimized/keyframe_animation.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/pg_waldump.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-aeron.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = icmp eq i8 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; php/optimized/cdf.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = icmp sle i16 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/xarray.ll
; minetest/optimized/content_mapblock.cpp.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = icmp ult i8 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sge i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/mpvcompile.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/basebackup_incremental.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp uge i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/nbtpage.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  %5 = icmp ugt i8 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ne i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/function.cc.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 7
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  %5 = icmp ule i8 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sle i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp uge i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ne i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/compile.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
