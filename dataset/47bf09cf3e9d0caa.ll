
; 46 occurrences:
; cpython/optimized/compile.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/gridset.cpp.ll
; jq/optimized/jv.ll
; lvgl/optimized/lv_draw_sw_line.ll
; node/optimized/libnode.env.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/window.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/screencast_pipewire.ll
; openusd/optimized/meshUtil.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 18 occurrences:
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/program.cc.ll
; cmake/optimized/divsufsort.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; g2o/optimized/jacobian_workspace.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/locdispnames.ll
; lua/optimized/ldo.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_pstate.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
