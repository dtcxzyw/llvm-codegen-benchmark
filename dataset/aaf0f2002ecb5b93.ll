
; 2 occurrences:
; php/optimized/spl_heap.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; php/optimized/zend_operators.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/geqo_pool.ll
; postgres/optimized/spgkdtreeproc.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = select i1 %2, i8 0, i8 2
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = select i1 %2, i8 0, i8 2
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
