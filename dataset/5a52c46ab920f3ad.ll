
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sub i8 %3, %0
  %5 = icmp slt i8 %4, 1
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sub i8 %3, %0
  %5 = icmp samesign ult i8 %4, 31
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sub i8 %3, %0
  %5 = icmp ugt i8 %4, 63
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sub i8 %3, %0
  %5 = icmp samesign ugt i8 %4, 14
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sub i8 %3, %0
  %5 = icmp ult i8 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
