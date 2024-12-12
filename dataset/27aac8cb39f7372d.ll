
; 8 occurrences:
; folly/optimized/ThreadLocalDetail.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.700000e+00
  %3 = fptoui double %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; php/optimized/basic_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FE6666666666666
  %3 = fptoui double %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.500000e-01
  %3 = fptoui double %2 to i64
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.000000e+01
  %3 = fptoui double %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
