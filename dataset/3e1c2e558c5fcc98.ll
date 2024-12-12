
; 7 occurrences:
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = mul i64 %0, %2
  %4 = mul i64 %0, %1
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmmesherintegral.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = mul i64 %0, %1
  %5 = icmp samesign eq i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = mul i64 %0, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = mul i64 %0, %1
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
