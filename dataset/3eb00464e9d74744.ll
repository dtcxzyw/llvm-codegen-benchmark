
; 4 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; icu/optimized/units_router.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000001c2c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = icmp ne i8 %0, -1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 2 occurrences:
; redis/optimized/util.ll
; slurm/optimized/sbatch.ll
; Function Attrs: nounwind
define i1 @func0000000000001c21(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/APValue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = icmp eq i8 %0, 2
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
