
; 8 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/covMinEsop.c.ll
; boost/optimized/area.ll
; boost/optimized/to_chars.ll
; llvm/optimized/InlineCost.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/darCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 29
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/retLvalue.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 24
  ret i32 %4
}

; 2 occurrences:
; lightgbm/optimized/gradient_discretizer.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
