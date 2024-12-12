
; 4 occurrences:
; icu/optimized/number_grouping.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmerge_vxm.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; spike/optimized/vmerge_vim.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i16
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
