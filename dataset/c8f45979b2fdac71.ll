
; 31 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/18hy949kj2hgmhpt.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/2ee2hrnmlgpyifuq.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/types.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; ruby/optimized/vm.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 69 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/imgcodecs_jpeg.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openspiel/optimized/quoridor.cc.ll
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
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %0, 23
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, 1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/url_parse.cc.ll
; nori/optimized/imagepanel.cpp.ll
; openspiel/optimized/pig.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 4
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/measunit_extra.ll
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/facerec_video.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 57
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 6
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 8
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; pocketpy/optimized/lexer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 4
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
