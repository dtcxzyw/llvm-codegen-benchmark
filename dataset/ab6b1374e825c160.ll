
; 6 occurrences:
; cpython/optimized/floatobject.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 8
  %5 = shl nsw i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 94
  %5 = shl nsw i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
