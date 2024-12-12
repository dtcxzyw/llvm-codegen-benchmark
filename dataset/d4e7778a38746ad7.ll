
; 4 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; icu/optimized/units_router.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp ne i8 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/h5repack_parse.c.ll
; redis/optimized/util.ll
; slurm/optimized/sbatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i8 %0, 44
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i8 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
