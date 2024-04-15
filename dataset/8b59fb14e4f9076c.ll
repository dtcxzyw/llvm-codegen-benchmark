
%struct.XHCIPort.1662563 = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion.1662564 }
%struct.MemoryRegion.1662564 = type { %struct.Object.1662565, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2.1662566, %union.anon.3.1662567, %union.anon.4.1662568, ptr, i32, ptr, ptr, i8 }
%struct.Object.1662565 = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2.1662566 = type { %struct.QTailQLink.1662569 }
%struct.QTailQLink.1662569 = type { ptr, ptr }
%union.anon.3.1662567 = type { %struct.QTailQLink.1662569 }
%union.anon.4.1662568 = type { %struct.QTailQLink.1662569 }
%struct.pmp_addr_t.1666672 = type { i64, i64 }
%struct.e1000_shadow_ram.2003130 = type { i16, i8 }
%struct.lzma_optimal.2255324 = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr [30 x %struct.XHCIPort.1662563], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x %struct.pmp_addr_t.1666672], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [2048 x %struct.e1000_shadow_ram.2003130], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [4096 x %struct.lzma_optimal.2255324], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
