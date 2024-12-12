
%struct.pgd_t.3530390 = type { i64 }

; 7 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pti.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 511
  %3 = getelementptr %struct.pgd_t.3530390, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 2048
  ret i64 %5
}

attributes #0 = { nounwind }
