
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.erf_if_info.1912320 = type { i32, ptr, ptr, i32, %struct.anon.1.1912321 }
%struct.anon.1.1912321 = type { i8, [3 x i8] }

; 5 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %0, i64 0, i64 %4, i32 5
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/focaltech.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x %struct.erf_if_info.1912320], ptr %0, i64 0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
