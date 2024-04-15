
; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
