
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = icmp slt i32 %.neg, 64
  ret i1 %2
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = icmp samesign ult i32 %.neg, 128
  ret i1 %2
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub nsw i32 %1, %0
  %2 = icmp ult i32 %.neg, 64
  ret i1 %2
}

attributes #0 = { nounwind }
