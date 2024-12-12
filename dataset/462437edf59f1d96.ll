
; 7 occurrences:
; gromacs/optimized/md_support.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = icmp eq i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
