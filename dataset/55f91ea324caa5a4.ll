
; 2 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vwsll_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = zext i8 %0 to i16
  %4 = shl i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = zext nneg i8 %0 to i16
  %4 = shl nuw i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = zext nneg i8 %0 to i16
  %4 = shl i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
