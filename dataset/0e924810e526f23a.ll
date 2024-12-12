
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; spike/optimized/vcpop_v.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/rx.ll
; linux/optimized/tty_ioctl.ll
; oiio/optimized/DPXHeader.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
