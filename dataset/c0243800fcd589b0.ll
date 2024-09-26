
; 7 occurrences:
; arrow/optimized/type.cc.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/zend_jit.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = lshr i32 50332161, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %0, i8 %4, i8 2
  ret i8 %5
}

attributes #0 = { nounwind }
