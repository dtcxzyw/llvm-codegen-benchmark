
; 3 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  %6 = select i1 %0, i8 %1, i8 %5
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 1048575
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
