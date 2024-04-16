
; 2 occurrences:
; cpython/optimized/crt.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %.neg = sub i64 %4, %1
  %5 = add i64 %.neg, %0
  ret i64 %5
}

attributes #0 = { nounwind }
