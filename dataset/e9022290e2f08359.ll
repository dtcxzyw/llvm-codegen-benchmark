
; 4 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/percpu.ll
; nuttx/optimized/mempool_multiple.c.ll
; quantlib/optimized/svddfwdratepc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
