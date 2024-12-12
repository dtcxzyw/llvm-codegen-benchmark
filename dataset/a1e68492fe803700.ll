
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; llvm/optimized/PartialInlining.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
