
; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -5
  %4 = select i1 %0, i8 %3, i8 31
  ret i8 %4
}

; 2 occurrences:
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nsw i8 %2, -9
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
