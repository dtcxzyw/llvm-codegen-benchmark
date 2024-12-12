
; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/intel_panel.ll
; minetest/optimized/nodetimer.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65520
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 7 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; arrow/optimized/float16.cc.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/drm_format_helper.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; openjdk/optimized/net_util.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = add i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
