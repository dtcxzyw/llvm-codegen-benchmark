
; 4 occurrences:
; linux/optimized/intel_fb.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, %0
  %5 = icmp ugt i32 %4, 32
  ret i1 %5
}

; 4 occurrences:
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = udiv i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, %0
  %5 = icmp sgt i32 %4, 127
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
