
; 7 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 3, i64 0
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
