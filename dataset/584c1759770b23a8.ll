
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
