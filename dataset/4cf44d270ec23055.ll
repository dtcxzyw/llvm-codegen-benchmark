
; 2 occurrences:
; abc/optimized/mpmMig.c.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = lshr i64 %0, 8
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ivyCutTrav.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/node.c.ll
; libquic/optimized/err.c.ll
; openmpi/optimized/ompi_rte.ll
; slurm/optimized/config_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = lshr i32 %0, 24
  %4 = icmp ugt i32 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %.unshifted.lobit = lshr i32 %.unshifted, 31
  ret i32 %.unshifted.lobit
}

; 5 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp sgt i32 %.unshifted, -1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
