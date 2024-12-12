
; 1 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, %0
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 63
  %5 = add i32 %4, %0
  %6 = sub i32 64, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %0, %4
  %6 = sub nsw i32 524288, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %0, %4
  %6 = sub nsw i32 1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
