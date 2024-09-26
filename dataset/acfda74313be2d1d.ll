
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/RDFGraph.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %.not.not = icmp eq i32 %3, 0
  %4 = select i1 %.not.not, i64 %0, i64 %1
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
