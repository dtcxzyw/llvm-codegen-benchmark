
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  %5 = trunc nuw i64 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Tbit.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  %5 = trunc i64 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
