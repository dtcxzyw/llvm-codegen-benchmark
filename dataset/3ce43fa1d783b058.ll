
; 5 occurrences:
; faiss/optimized/IndexNSG.cpp.ll
; icu/optimized/uidna.ll
; minetest/optimized/pathfinder.cpp.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
