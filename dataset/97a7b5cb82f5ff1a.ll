
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -40
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 5 occurrences:
; clamav/optimized/pdf.c.ll
; linux/optimized/hwregs.ll
; postgres/optimized/char.ll
; postgres/optimized/fe-exec.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 80
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = add nuw nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 33
  %4 = add nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
