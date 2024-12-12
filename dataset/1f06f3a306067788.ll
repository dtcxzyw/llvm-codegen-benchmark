
; 3 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %1, %3
  %5 = xor i32 %4, 522093
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %1, %3
  %5 = xor i32 %4, -1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
