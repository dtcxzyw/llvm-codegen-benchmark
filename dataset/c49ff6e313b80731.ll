
; 5 occurrences:
; linux/optimized/resize.ll
; linux/optimized/wpa.ll
; minetest/optimized/reflowscan.cpp.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nuw nsw i16 %2, 2
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nsw i16 %2, -1
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
