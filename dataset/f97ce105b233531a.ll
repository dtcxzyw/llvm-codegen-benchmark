
; 8 occurrences:
; abc/optimized/simSymStr.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/amd_bus.ll
; linux/optimized/quota_tree.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 512, i32 %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/ivyCutTrav.c.ll
; cpython/optimized/transpose.ll
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
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 4
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 16, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
