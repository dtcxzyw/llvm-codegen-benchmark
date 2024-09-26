
; 3 occurrences:
; abc/optimized/cnfFast.c.ll
; llvm/optimized/DXILResource.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 4
  %3 = lshr i32 %0, 24
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
