
; 6 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; grpc/optimized/call.cc.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; llvm/optimized/JSON.cpp.ll
; openjdk/optimized/classLoaderMetaspace.ll
; qemu/optimized/job.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 152, i64 216
  ret i64 %4
}

; 1 occurrences:
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 4, i64 5
  ret i64 %4
}

attributes #0 = { nounwind }
