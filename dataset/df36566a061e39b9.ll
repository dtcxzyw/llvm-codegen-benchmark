
; 55 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/simpletz.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; lvgl/optimized/lv_calendar.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/zic.ll
; proj/optimized/isea.cpp.ll
; redis/optimized/lolwut6.ll
; redis/optimized/server.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = srem i8 %0, 32
  ret i8 %1
}

attributes #0 = { nounwind }
