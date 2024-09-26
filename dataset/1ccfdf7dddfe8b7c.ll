
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 14
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 14
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 14
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
