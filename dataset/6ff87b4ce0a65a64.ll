
; 16 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/utilCex.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_memory.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/destest-bin-destest.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
