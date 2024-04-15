
; 14 occurrences:
; abc/optimized/fretMain.c.ll
; coremark/optimized/core_list_join.c.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/hosts.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hti.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; openmpi/optimized/io_romio341_module.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 1
  %3 = and i32 %0, 15
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 1, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
