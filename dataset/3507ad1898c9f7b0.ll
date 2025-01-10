
; 40 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/cuddUtil.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/sparse_solve.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/videocapture_audio_combination.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/tm_bucket.ll
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; yosys/optimized/anlogic_eqn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/partition.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; luau/optimized/BuiltinDefinitions.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
