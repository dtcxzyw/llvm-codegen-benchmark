
; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; clamav/optimized/infblock.c.ll
; linux/optimized/dm-table.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
