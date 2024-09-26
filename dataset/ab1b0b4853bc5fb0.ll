
; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; quantlib/optimized/tcopulapolicy.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 23 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckySwap.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; postgres/optimized/pg_aggregate.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/luckySwap.c.ll
; abc/optimized/sclBuffer.c.ll
; clamav/optimized/unpack.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; openusd/optimized/avif_obu.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/pyramids.cpp.ll
; postgres/optimized/selfuncs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/joinrels.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
