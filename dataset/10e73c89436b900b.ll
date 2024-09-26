
%struct.object_id.2771052 = type { [32 x i8], i32 }

; 3 occurrences:
; luau/optimized/BytecodeAnalysis.cpp.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [64 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [18 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 31
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [31 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; git/optimized/wt-status.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 3
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [3 x %struct.object_id.2771052], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = and i32 %2, 3
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw [3 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
