
; 16 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; cpython/optimized/assemble.ll
; grpc/optimized/external_account_credentials.cc.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/plane.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openspiel/optimized/spiel.cc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 5 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
