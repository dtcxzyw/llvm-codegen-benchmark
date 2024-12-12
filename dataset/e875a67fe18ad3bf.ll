
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 15, %4
  %6 = and i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  %6 = and i64 %0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  %6 = and i64 %0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
