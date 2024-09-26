
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 14
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 15
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 14
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 14
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
