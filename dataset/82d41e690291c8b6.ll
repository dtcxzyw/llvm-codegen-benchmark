
; 7 occurrences:
; arrow/optimized/type.cc.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/zend_jit.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 50332161, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 2
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 -1
  ret i8 %4
}

attributes #0 = { nounwind }
