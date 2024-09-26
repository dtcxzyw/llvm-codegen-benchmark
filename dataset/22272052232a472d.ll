
; 4 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 4294967294
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i64 1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
