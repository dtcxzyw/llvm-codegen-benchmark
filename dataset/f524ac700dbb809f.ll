
%struct.XHCISlot.2593258 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.anon.2823595 = type { ptr, i64 }
%struct.focaltech_finger_state.3348448 = type { i8, i8, i32, i32 }
%struct.xhci_virt_ep.3351246 = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head.3351247, ptr, ptr, ptr, i8, %struct.xhci_bw_info.3351248, %struct.list_head.3351247, i32, i8 }
%struct.xhci_bw_info.3351248 = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head.3351247 = type { ptr, ptr }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 12336
  %6 = getelementptr [64 x %struct.XHCISlot.2593258], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 2616
  %6 = getelementptr [8 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -16
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 264
  %6 = getelementptr nusw [4 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -49
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 48
  %6 = getelementptr nusw [32 x %struct.anon.2823595], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 276
  %6 = getelementptr nusw [38 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/focaltech.ll
; Function Attrs: nounwind
define ptr @func00000000000000b8(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr [5 x %struct.focaltech_finger_state.3348448], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 32
  %6 = getelementptr [31 x %struct.xhci_virt_ep.3351246], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 128
  %6 = getelementptr [0 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 780
  %6 = getelementptr nusw [18 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
