
; 25 occurrences:
; abc/optimized/cecSim.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; gromacs/optimized/matio.cpp.ll
; icu/optimized/cal.ll
; lief/optimized/aes.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/layout.cpp.ll
; openjdk/optimized/oopMapCache.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/maedn.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; redis/optimized/latency.ll
; ruby/optimized/utf8_mac.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 16
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 19 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; linux/optimized/dmar.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; postgres/optimized/datetime.ll
; postgres/optimized/dt_common.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
