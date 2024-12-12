
; 4 occurrences:
; boost/optimized/rational.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vx.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
