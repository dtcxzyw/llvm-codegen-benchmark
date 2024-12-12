
; 3 occurrences:
; git/optimized/hash-lookup.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/canny.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
