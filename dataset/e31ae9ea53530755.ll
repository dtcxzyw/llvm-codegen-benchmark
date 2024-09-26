
; 5 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/compile.ll
; git/optimized/unpack-trees.ll
; llvm/optimized/SemaDecl.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
