
; 2 occurrences:
; git/optimized/revision.ll
; libquic/optimized/cmac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1026, i32 0
  %3 = xor i32 %2, %0
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 3 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 27
  %3 = xor i32 %0, %2
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
