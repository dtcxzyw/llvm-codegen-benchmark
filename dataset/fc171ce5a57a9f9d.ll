
; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
