
; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; ceres/optimized/manifold.cc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; linux/optimized/intel_pstate.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; nori/optimized/block.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
