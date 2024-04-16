
; 10 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_dp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
