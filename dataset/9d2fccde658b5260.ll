
; 21 occurrences:
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; postgres/optimized/datetime.ll
; protobuf/optimized/dynamic_message.cc.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64
  %3 = add i32 %0, %2
  %4 = srem i32 %3, 64
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 3
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; icu/optimized/cal.ll
; icu/optimized/collation.ll
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 599
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 6
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 599
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 600
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 6
  ret i32 %4
}

; 5 occurrences:
; boost/optimized/test_iostream.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EADateTime.cpp.ll
; openspiel/optimized/maedn.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/gregorian.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 14
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
