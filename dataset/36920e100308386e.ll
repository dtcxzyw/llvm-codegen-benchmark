
; 4 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; opencv/optimized/layers_common.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
