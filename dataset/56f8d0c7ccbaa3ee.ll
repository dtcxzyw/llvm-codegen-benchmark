
; 9 occurrences:
; abc/optimized/sclLibUtil.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
