
; 7 occurrences:
; icu/optimized/msgfmt.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/calibration.cpp.ll
; redis/optimized/t_zset.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 -1
  %2 = add nsw i32 %1, %.v
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 2, i32 1
  %2 = add i32 %1, %.v
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 1, i32 -2
  %2 = add i32 %1, %.v
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 -2
  %2 = add i32 %1, %.v
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
