
; 15 occurrences:
; abc/optimized/fraPart.c.ll
; abc/optimized/giaMinLut.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/xlog.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/eval_nodes_block.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stats_tree.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
