
; 3 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 19
  %3 = sub i8 %2, %0
  %4 = icmp ult i8 %3, 30
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = sub i8 %2, %0
  %4 = icmp ugt i8 %3, 2
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = sub i8 %2, %0
  %4 = icmp ugt i8 %3, 63
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 33
  %3 = sub i8 %2, %0
  %4 = icmp ne i8 %3, 43
  ret i1 %4
}

attributes #0 = { nounwind }
