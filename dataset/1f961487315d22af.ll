
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaTsim.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = ashr i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = ashr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
