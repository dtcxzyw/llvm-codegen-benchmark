
; 12 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/amapUniq.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; gromacs/optimized/partition.cpp.ll
; libwebp/optimized/io_dec.c.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openmpi/optimized/ompi_datatype_args.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/decodeframe.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = shl nsw i64 %0, 2
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_optimizer.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = shl nuw nsw i64 %0, 5
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; darktable/optimized/introspection_demosaic.c.ll
; nori/optimized/warptest.cpp.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = shl nuw nsw i64 %0, 5
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
