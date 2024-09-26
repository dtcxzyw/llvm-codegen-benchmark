
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/cdef.c.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = icmp eq i64 %1, 3
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
