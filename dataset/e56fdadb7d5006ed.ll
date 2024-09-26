
; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; openjdk/optimized/bytecodeStream.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 56
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %3, i64 %0
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; casadi/optimized/sparsity.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %3, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 1
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/psargs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %3, i64 %0
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
