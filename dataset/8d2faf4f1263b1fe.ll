
; 2 occurrences:
; openjdk/optimized/codeHeapState.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc nuw i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
