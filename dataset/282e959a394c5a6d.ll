
; 2 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = lshr i32 %1, 3
  %5 = icmp eq i32 %4, %3
  %6 = select i1 %5, i32 512, i32 %0
  ret i32 %6
}

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
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = lshr i32 %1, 12
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
