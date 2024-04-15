
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 32
  %2 = uitofp i8 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
