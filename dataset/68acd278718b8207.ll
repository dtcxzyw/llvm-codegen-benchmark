
; 2 occurrences:
; php/optimized/zend_jit.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  %4 = or disjoint i64 %1, 57
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 144115188075855871
  %3 = icmp eq i64 %2, 0
  %4 = or i64 %1, 288230376151711744
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
