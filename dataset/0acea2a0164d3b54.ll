
; 4 occurrences:
; bullet3/optimized/btReducedDeformableBodySolver.ll
; gromacs/optimized/gmx_traj.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/CFIInstrInserter.cpp.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 6 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
