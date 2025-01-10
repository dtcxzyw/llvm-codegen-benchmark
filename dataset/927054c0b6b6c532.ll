
; 23 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; grpc/optimized/rls.cc.ll
; hdf5/optimized/H5Cint.c.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; opencv/optimized/copy.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; postgres/optimized/slot.ll
; ruby/optimized/io.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; slurm/optimized/acct_policy.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; xgboost/optimized/allreduce.cc.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, 9
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/rio.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 4294967295
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; grpc/optimized/xds_client.cc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/PaddingChecker.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
