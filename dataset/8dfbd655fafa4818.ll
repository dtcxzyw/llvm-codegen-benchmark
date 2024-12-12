
; 4 occurrences:
; ruby/optimized/io.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; grpc/optimized/rls.cc.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; ruby/optimized/rjit_c.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, 27
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 4294967295
  %4 = icmp ugt i64 %0, 4294967294
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 128
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
