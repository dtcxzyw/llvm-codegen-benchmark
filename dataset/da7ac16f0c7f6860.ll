
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %1
  %6 = and i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %1
  %6 = and i64 %5, %4
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 6 occurrences:
; hyperscan/optimized/limex_64.c.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; slurm/optimized/fed_mgr.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %1
  %6 = and i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %1
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
