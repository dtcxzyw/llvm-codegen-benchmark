
; 2 occurrences:
; git/optimized/merge-ort.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nsw i32 %2, 8
  %4 = and i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl i64 %2, 2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
