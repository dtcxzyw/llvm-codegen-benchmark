
; 59 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; cvc5/optimized/linear_equality.cpp.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/intel_atomic_plane.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; raylib/optimized/raudio.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 130 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_parse_file.cc.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/canvas.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; opencv/optimized/MatchTemplate_Demo.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/create_board.cpp.ll
; opencv/optimized/create_board_charuco.cpp.ll
; opencv/optimized/detect_mser.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/edgeboxes_demo.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facial_features.cpp.ll
; opencv/optimized/fld_lines.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/generalContours_demo1.cpp.ll
; opencv/optimized/grabcut.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/objectDetection.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/peopledetect.cpp.ll
; opencv/optimized/phase_corr.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
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
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/Replacement.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CoverageMappingGen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CoverageMappingGen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/plot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 16
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
