
; 2 occurrences:
; hwloc/optimized/topology-synthetic.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
