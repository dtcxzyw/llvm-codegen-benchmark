
; 2 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 1, i32 2
  %6 = select i1 %0, i32 3, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 312, i32 56
  %6 = select i1 %0, i32 184, i32 %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/spell.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 2, i32 0
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
