
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; hdf5/optimized/h5diff_array.c.ll
; openjdk/optimized/X11FontScaler.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
