
%struct.s_hv.2760081 = type { float, float }
%"struct.Gluco2::Solver::JustKey.2765209" = type { double, i32, i32 }
%struct.pcpu_block_md.3349920 = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -161
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.s_hv.2760081, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/numbers.cc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/hough.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.Gluco2::Solver::JustKey.2765209", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.pcpu_block_md.3349920, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.pcpu_block_md.3349920, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

attributes #0 = { nounwind }
