
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nuw i32 1, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
