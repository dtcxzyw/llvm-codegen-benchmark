
; 1 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = ashr i32 %2, 3
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/mfsMan.c.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32768
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/absOldSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 5
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
