
; 4 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 1023
  %5 = select i1 %3, i64 %4, i64 1024
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i40 %1) #0 {
entry:
  %2 = and i40 %1, 256
  %3 = icmp eq i40 %2, 0
  %4 = and i32 %0, 256
  %5 = select i1 %3, i32 %4, i32 256
  ret i32 %5
}

attributes #0 = { nounwind }
