
; 10 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/h5tools.c.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; soc-simulator/optimized/verilated.ll
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %0, %2
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
