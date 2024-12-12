
%"class.llvm::Use.3154084" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/shenandoahHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; openjdk/optimized/psParallelCompact.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 10 occurrences:
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.3154084", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
