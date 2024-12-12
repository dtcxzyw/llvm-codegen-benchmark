
; 3 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %0, %2
  %4 = add i64 %3, 168
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, %2
  %4 = add i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
