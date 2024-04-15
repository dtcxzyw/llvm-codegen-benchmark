
; 8 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/ivyCutTrav.c.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/node.c.ll
; libquic/optimized/err.c.ll
; slurm/optimized/config_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = icmp ult i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = select i1 %4, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
