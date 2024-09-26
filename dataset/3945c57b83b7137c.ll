
; 6 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/tree-walk.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1879048192
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
