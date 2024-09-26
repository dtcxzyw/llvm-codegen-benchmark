
; 46 occurrences:
; abc/optimized/cecCore.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; graphviz/optimized/pack.c.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colored_kinfu_demo.cpp.ll
; opencv/optimized/dynafu_demo.cpp.ll
; opencv/optimized/kinfu_demo.cpp.ll
; opencv/optimized/large_kinfu_demo.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/os.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; php/optimized/timelib.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/hdr_histogram.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sdiv i32 %1, -2
  ret i32 %2
}

attributes #0 = { nounwind }
