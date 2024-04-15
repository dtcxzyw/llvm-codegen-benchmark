
; 2 occurrences:
; abc/optimized/wlnRead.c.ll
; cmake/optimized/cmExecProgramCommand.cxx.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
