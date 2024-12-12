
; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; postgres/optimized/datetime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64
  %3 = add i32 %0, %2
  %4 = srem i32 %3, 64
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; icu/optimized/cal.ll
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 599
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 6
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 599
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 6
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 600
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 6
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 6
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
