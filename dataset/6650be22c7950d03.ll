
; 10 occurrences:
; abc/optimized/giaExist.c.ll
; darktable/optimized/introspection_atrous.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/intel_hdmi.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgetrs.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 28, i32 %2
  %4 = select i1 %0, i32 14, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
