
; 5 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openblas/optimized/dpftrf.c.ll
; openblas/optimized/dpftri.c.ll
; openblas/optimized/dtftri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul nsw i32 %3, %3
  ret i32 %4
}

; 1 occurrences:
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = mul i32 %3, %3
  ret i32 %4
}

attributes #0 = { nounwind }
