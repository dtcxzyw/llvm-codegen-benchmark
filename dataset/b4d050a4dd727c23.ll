
; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 9484
  %4 = getelementptr [512 x i32], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %1, i64 9520
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/filtering.c.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_scientific.ll
; icu/optimized/numparse_decimal.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
