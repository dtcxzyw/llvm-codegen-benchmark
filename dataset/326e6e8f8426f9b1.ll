
%struct.AHCIDevice.2709088 = type { %struct.IDEDMA.2709089, %struct.IDEBus.2709090, i32, i32, i32, %struct.AHCIPortRegs.2709091, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.2709092], %struct.MemReentrancyGuard.2709093 }
%struct.IDEDMA.2709089 = type { ptr, %struct.QEMUIOVector.2709094, ptr }
%struct.QEMUIOVector.2709094 = type { ptr, i32, %union.anon.3.2709095 }
%union.anon.3.2709095 = type { %struct.anon.4.2709096 }
%struct.anon.4.2709096 = type { i32, %struct.iovec.2709097 }
%struct.iovec.2709097 = type { ptr, i64 }
%struct.IDEBus.2709090 = type { %struct.BusState.2709098, ptr, ptr, [2 x %struct.IDEState.2709099], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.2709100, %struct.PortioList.2709100, ptr }
%struct.BusState.2709098 = type { %struct.Object.2709101, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.2709102, %struct.BusStateEntry.2709103, %struct.ResettableState.2709104 }
%struct.Object.2709101 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.2709102 = type { %struct.QTailQLink.2709086 }
%struct.QTailQLink.2709086 = type { ptr, ptr }
%struct.BusStateEntry.2709103 = type { ptr, ptr }
%struct.ResettableState.2709104 = type { i32, i8, i8 }
%struct.IDEState.2709099 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.2709105, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.2709106, ptr, %struct.QEMUIOVector.2709094, %struct.anon.6.2709107, i64, i32, %struct.QEMUSGList.2709108, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.2709105 = type { i8, i8 }
%struct.BlockAcctCookie.2709106 = type { i64, i64, i32 }
%struct.anon.6.2709107 = type { ptr }
%struct.QEMUSGList.2709108 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.2709100 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.2709091 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.2709092 = type { ptr, ptr, ptr, %struct.QEMUSGList.2709108, %struct.BlockAcctCookie.2709106, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.2709093 = type { i8 }
%struct._zend_jit_reg_var.2794611 = type { i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 25
  %3 = ashr i64 %2, 32
  %4 = getelementptr %struct.AHCIDevice.2709088, ptr %0, i64 %3, i32 12
  ret ptr %4
}

; 4 occurrences:
; git/optimized/bloom.ll
; opencv/optimized/distransform.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = getelementptr %struct._zend_jit_reg_var.2794611, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
