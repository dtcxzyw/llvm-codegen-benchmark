
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.CPUTLBDesc.1662950 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.1662951], [8 x %struct.CPUTLBEntryFull.1662952], ptr }
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.1662952 = type { i64, i64, %struct.MemTxAttrs.1662954, i8, i8, [3 x i8], %union.anon.3.1662955 }
%struct.MemTxAttrs.1662954 = type { i32 }
%union.anon.3.1662955 = type { %struct.anon.4.1662956 }
%struct.anon.4.1662956 = type { i8, i8, i8 }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %1, i64 0, i64 %2, i32 5, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/vmscan.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr [16 x %struct.CPUTLBDesc.1662950], ptr %1, i64 0, i64 %2, i32 6, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
