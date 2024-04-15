
; 4 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, 0
  %5 = and i64 %0, 1023
  %6 = select i1 %4, i64 %5, i64 1024
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i40 %1) #0 {
entry:
  %2 = trunc nuw i40 %1 to i32
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, 256
  %6 = select i1 %4, i32 %5, i32 256
  ret i32 %6
}

attributes #0 = { nounwind }
