
; 3 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = bitcast i64 %5 to double
  %7 = fdiv double %0, %6
  ret double %7
}

attributes #0 = { nounwind }
