
; 6 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; cpython/optimized/gcmodule.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/transaction.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/gdbstub_user-target.c.ll
; redis/optimized/quicklist.ll
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -16
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xprtsock.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -4
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/full_model_check.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; glog/optimized/symbolize.cc.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; llvm/optimized/SetTheory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; freetype/optimized/autofit.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 9223372036854775806
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 2047
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
