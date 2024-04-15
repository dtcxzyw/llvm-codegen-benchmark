
; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 32768
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %1, 49152
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucmstate.ll
; php/optimized/zend_jit.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  %4 = or disjoint i64 %1, 57
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
