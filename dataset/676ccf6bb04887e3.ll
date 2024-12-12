
; 2 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000c21(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i32 %0, 3
  %6 = select i1 %5, i32 3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 312, i32 56
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 184, i32 %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/spell.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
