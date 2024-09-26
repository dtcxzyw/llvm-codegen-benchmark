
; 9 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; gromacs/optimized/redistribute.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/slam_tumindoor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 1524
  %6 = getelementptr nusw [544 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
