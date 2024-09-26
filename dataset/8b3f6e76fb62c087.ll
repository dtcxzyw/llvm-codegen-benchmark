
; 2 occurrences:
; linux/optimized/namei.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 60
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -8
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
