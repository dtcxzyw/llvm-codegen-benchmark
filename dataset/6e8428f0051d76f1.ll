
; 3 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; faiss/optimized/random.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
