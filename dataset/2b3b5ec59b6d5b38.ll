
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i32
  %2 = lshr exact i32 -2147483648, %1
  ret i32 %2
}

attributes #0 = { nounwind }
