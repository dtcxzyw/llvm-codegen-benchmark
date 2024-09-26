
; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; llvm/optimized/MachineOutliner.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
