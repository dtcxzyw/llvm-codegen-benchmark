
; 5 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i16 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/net_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = add nsw i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %2, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
