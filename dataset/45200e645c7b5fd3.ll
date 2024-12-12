
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -5, i32 3
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add i32 %1, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/i9xx_plane.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
