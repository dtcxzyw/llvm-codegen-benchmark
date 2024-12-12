
%class.G1MMUTrackerElem.2732404 = type { double, double }

; 10 occurrences:
; abc/optimized/cecSim.c.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/layout.cpp.ll
; openjdk/optimized/oopMapCache.ll
; openspiel/optimized/dou_dizhu.cc.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; redis/optimized/latency.ll
; ruby/optimized/utf8_mac.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; opencv/optimized/pose_3d.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [64 x %class.G1MMUTrackerElem.2732404], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lief/optimized/aes.c.ll
; nori/optimized/layout.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [256 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 1024
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1024 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 48
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
