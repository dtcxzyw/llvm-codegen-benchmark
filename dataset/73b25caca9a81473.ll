
; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 100
  %3 = add i32 %2, -100
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/giaShow.c.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 6
  %3 = add i32 %2, 6
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 40
  %3 = add i32 %2, 40
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openusd/optimized/testTfSpan.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 10
  %3 = add i32 %2, 10
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 12
  ret i32 %3
}

attributes #0 = { nounwind }
