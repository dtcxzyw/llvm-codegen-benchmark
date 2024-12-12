
; 45 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; c3c/optimized/sema_decls.c.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/mainwindow.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/url_parse.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/geometry_state_dialog.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 106 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; jq/optimized/jv.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_ip.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_parse_file.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SourceLocation.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/csrt.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/periodic_noise_removing_filter.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
