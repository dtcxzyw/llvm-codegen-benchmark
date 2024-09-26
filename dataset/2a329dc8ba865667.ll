
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -66
  %3 = lshr i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 254
  %3 = lshr i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
