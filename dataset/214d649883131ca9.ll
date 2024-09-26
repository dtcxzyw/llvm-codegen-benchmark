
; 61 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
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
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/arrayfuncs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 60 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/shake.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/util.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/DrawPath.ll
; openjdk/optimized/DrawPolygons.ll
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
; openjdk/optimized/Region.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/screencast_pipewire.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/Par.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; velox/optimized/LambdaExpr.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
