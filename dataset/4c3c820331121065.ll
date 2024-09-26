
; 3 occurrences:
; minetest/optimized/CIrrDeviceStub.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 17 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcShow.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/tiff.c.ll
; graphviz/optimized/dotsplines.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; lua/optimized/lcode.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; openusd/optimized/mvref_common.c.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ugt i32 %3, 15
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/wlcSim.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/snapshots.c.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/dssp.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; pocketpy/optimized/profiler.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ult i32 %3, 40
  ret i1 %4
}

; 5 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; stockfish/optimized/evaluate.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ugt i32 %3, 1050
  ret i1 %4
}

; 7 occurrences:
; g2o/optimized/estimate_propagator.cpp.ll
; icu/optimized/ubidi.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp ult i32 %3, 1000
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp ugt i32 %3, 5
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/fair.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp slt i32 %3, 31
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
