
; 14 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/shapes.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 25769803776
  %3 = icmp eq i32 %0, 6
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/task_mmu.ll
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -576460752303423488
  %2 = icmp ne i64 %.mask, -1152921504606846976
  %3 = icmp ne i32 %0, 28
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 4294967296
  %3 = icmp ult i32 %0, 2
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
