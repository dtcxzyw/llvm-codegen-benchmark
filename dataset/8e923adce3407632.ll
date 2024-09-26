
%struct.AHCIDevice.2595507 = type { %struct.IDEDMA.2595508, %struct.IDEBus.2595509, i32, i32, i32, %struct.AHCIPortRegs.2595510, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.2595511], %struct.MemReentrancyGuard.2595512 }
%struct.IDEDMA.2595508 = type { ptr, %struct.QEMUIOVector.2595513, ptr }
%struct.QEMUIOVector.2595513 = type { ptr, i32, %union.anon.3.2595514 }
%union.anon.3.2595514 = type { %struct.anon.4.2595515 }
%struct.anon.4.2595515 = type { i32, %struct.iovec.2595516 }
%struct.iovec.2595516 = type { ptr, i64 }
%struct.IDEBus.2595509 = type { %struct.BusState.2595517, ptr, ptr, [2 x %struct.IDEState.2595518], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.2595519, %struct.PortioList.2595519, ptr }
%struct.BusState.2595517 = type { %struct.Object.2595520, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.2595521, %struct.BusStateEntry.2595522, %struct.ResettableState.2595523 }
%struct.Object.2595520 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.2595521 = type { %struct.QTailQLink.2595505 }
%struct.QTailQLink.2595505 = type { ptr, ptr }
%struct.BusStateEntry.2595522 = type { ptr, ptr }
%struct.ResettableState.2595523 = type { i32, i8, i8 }
%struct.IDEState.2595518 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.2595524, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.2595525, ptr, %struct.QEMUIOVector.2595513, %struct.anon.6.2595526, i64, i32, %struct.QEMUSGList.2595527, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.2595524 = type { i8, i8 }
%struct.BlockAcctCookie.2595525 = type { i64, i64, i32 }
%struct.anon.6.2595526 = type { ptr }
%struct.QEMUSGList.2595527 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.2595519 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.2595510 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.2595511 = type { ptr, ptr, ptr, %struct.QEMUSGList.2595527, %struct.BlockAcctCookie.2595525, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.2595512 = type { i8 }

; 5 occurrences:
; linux/optimized/indirect.ll
; linux/optimized/mincore.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 25
  %3 = ashr i64 %2, 32
  %4 = getelementptr %struct.AHCIDevice.2595507, ptr %0, i64 %3
  ret ptr %4
}

; 17 occurrences:
; git/optimized/bloom.ll
; gromacs/optimized/atomdistribution.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_jit.ll
; velox/optimized/Ntile.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
