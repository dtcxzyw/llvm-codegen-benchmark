
; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
