
; 3 occurrences:
; abc/optimized/bacBlast.c.ll
; libquic/optimized/time.cc.ll
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i1 %0, %2
  %4 = select i1 %3, i32 15, i32 18
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
