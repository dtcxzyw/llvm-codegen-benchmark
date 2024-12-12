
; 27 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/usearch.ll
; libquic/optimized/quic_connection.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
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
; openjdk/optimized/sharedRuntimeTrans.ll
; ruby/optimized/util.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-riemann.c.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 9218868432932438016
  %3 = and i1 %2, %0
  ret i1 %3
}

; 7 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/msi.ll
; linux/optimized/task_mmu.ll
; opencv/optimized/arithm.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -8
  %2 = icmp ne i64 %.mask, 256
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
