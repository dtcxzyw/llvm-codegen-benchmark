
; 4 occurrences:
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000bc(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = zext i32 %1 to i64
  %5 = sub nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
