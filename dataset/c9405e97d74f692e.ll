
; 2 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 16
  %4 = or i32 %3, %1
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/btGhostObject.ll
; linux/optimized/serial_core.ll
; openusd/optimized/frustum.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
