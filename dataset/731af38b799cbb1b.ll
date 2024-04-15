
; 3 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = bitcast i64 %4 to double
  %6 = bitcast i64 %0 to double
  %7 = fdiv double %6, %5
  ret double %7
}

attributes #0 = { nounwind }
