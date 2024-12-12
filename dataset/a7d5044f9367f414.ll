
; 5 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; slurm/optimized/reservation.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i1
  ret i1 %2
}

attributes #0 = { nounwind }
