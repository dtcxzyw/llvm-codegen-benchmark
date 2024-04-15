
; 3 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = lshr exact i64 %3, 15
  %5 = trunc i64 %4 to i8
  %6 = select i1 %0, i8 %1, i8 %5
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
