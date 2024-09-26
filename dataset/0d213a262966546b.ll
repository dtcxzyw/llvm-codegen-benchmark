
; 2 occurrences:
; clamav/optimized/yara_exec.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 9
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = shl nuw i64 %4, 1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = shl i64 %4, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
