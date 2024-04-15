
; 3 occurrences:
; linux/optimized/intel_execlists_submission.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
