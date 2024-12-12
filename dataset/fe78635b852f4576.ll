
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 14
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 15
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 14
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 14
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 14
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
