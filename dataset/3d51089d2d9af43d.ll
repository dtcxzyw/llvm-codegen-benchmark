
; 10 occurrences:
; abc/optimized/reoTransfer.c.ll
; gromacs/optimized/pme.cpp.ll
; linux/optimized/mballoc.ll
; luau/optimized/VecDeque.test.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/xlog.ll
; velox/optimized/ComplexVector.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; cvc5/optimized/simplex.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
