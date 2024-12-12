
; 4 occurrences:
; icu/optimized/ucnv_io.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp eq i8 %0, 14
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
