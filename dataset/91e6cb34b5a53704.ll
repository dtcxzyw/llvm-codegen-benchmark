
; 5 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nuw nsw i32 %1, %0
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/xfrm_input.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/net_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nsw i32 %1, %0
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
