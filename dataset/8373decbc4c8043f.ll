
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8388480
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = lshr i32 %2, 7
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = lshr i32 %2, 3
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
