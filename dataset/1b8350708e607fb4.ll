
; 15 occurrences:
; cpython/optimized/assemble.ll
; cpython/optimized/obmalloc.ll
; flatbuffers/optimized/flatc.cpp.ll
; icu/optimized/usearch.ll
; linux/optimized/fib_rules.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/MoveChecker.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.node_process_methods.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 12884901888
  %3 = or i1 %2, %0
  ret i1 %3
}

; 8 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/MoveChecker.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; postgres/optimized/md.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp ne i64 %.mask, 8589934592
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
