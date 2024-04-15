
; 5 occurrences:
; lief/optimized/aes.c.ll
; linux/optimized/tg3.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = select i1 %0, i32 0, i32 27
  %5 = xor i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 510
  %4 = select i1 %0, i32 0, i32 27
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
