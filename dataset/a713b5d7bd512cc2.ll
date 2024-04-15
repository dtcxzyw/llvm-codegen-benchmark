
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
define i32 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = icmp ult i32 %0, %2
  %4 = icmp ugt i32 %0, %2
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
