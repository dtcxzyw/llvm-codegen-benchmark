
; 2 occurrences:
; graphviz/optimized/strmatch.c.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp ult i16 %1, -32767
  %3 = icmp eq i16 %1, -2
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_json.ll
; graphviz/optimized/strmatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 32
  %3 = icmp eq i32 %1, 9
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
