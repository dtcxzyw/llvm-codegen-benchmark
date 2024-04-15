
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }

; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -14342
  %3 = sdiv i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [16 x %struct.igb_tx.1661144], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
