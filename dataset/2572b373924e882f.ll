
; 10 occurrences:
; git/optimized/archive-tar.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/SemaAttr.cpp.ll
; opencv/optimized/array.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; proj/optimized/geodesic.c.ll
; re2/optimized/dfa.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 16
  %4 = or i32 %3, %1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; bullet3/optimized/btGhostObject.ll
; linux/optimized/serial_core.ll
; openusd/optimized/frustum.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8192, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
