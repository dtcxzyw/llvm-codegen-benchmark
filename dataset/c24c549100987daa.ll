
; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp samesign ult i64 %4, 2048
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/timeconv.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 12884901888
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 1152921504606846976
  ret i1 %4
}

attributes #0 = { nounwind }
