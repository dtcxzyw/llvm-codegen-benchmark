
%"class.std::vector.2715853" = type { %"struct.std::_Vector_base.2715854" }
%"struct.std::_Vector_base.2715854" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2715855" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2715855" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2715856" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2715856" = type { ptr, ptr, ptr }

; 97 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/l_env.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/Model.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/aruco_utils.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemark.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/facemark_demo_lbf.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sampleDetectLandmarks.cpp.ll
; opencv/optimized/sampleDetectLandmarksvideo.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/sample_train_landmark_detector.cpp.ll
; opencv/optimized/sample_train_landmark_detector2.cpp.ll
; opencv/optimized/segment_objects.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/video_homography.cpp.ll
; openjdk/optimized/zMark.ll
; openspiel/optimized/policy.cc.ll
; pocketpy/optimized/expr.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/giaIso.c.ll
; assimp/optimized/clipper.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/tpxio.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; openspiel/optimized/nfg_game_test.cc.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = and i64 %2, -2
  %4 = getelementptr nusw %"class.std::vector.2715853", ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 30
  %3 = and i64 %2, -4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
