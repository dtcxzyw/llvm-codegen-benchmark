
; 3 occurrences:
; lief/optimized/ssl_tls.c.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/inline.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
