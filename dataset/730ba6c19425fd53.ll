
; 3 occurrences:
; entt/optimized/registry.cpp.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 24
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 5
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
