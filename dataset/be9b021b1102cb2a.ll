
; 21 occurrences:
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/mpmMan.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaExist.c.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1000, i32 %1
  %5 = icmp ult i32 %0, 15
  %6 = select i1 %5, i32 16, i32 %4
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 2, i32 %4
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i32 -2, i32 %4
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 3, i32 %1
  %5 = icmp ult i32 %0, -2
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
