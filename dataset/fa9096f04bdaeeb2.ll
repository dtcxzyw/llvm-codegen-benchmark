
; 5 occurrences:
; cmake/optimized/MD5.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 504
  %4 = add nuw nsw i32 %3, 8
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 65504
  %4 = add nsw i32 %3, -32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 65504
  %4 = add nsw i32 %3, -32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 1022
  %4 = add nuw nsw i32 %3, 2
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
