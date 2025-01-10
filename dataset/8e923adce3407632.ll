
%struct.AHCIDevice.2709054 = type { %struct.IDEDMA.2709055, %struct.IDEBus.2709056, i32, i32, i32, %struct.AHCIPortRegs.2709057, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.2709058], %struct.MemReentrancyGuard.2709059 }
%struct.IDEDMA.2709055 = type { ptr, %struct.QEMUIOVector.2709060, ptr }
%struct.QEMUIOVector.2709060 = type { ptr, i32, %union.anon.3.2709061 }
%union.anon.3.2709061 = type { %struct.anon.4.2709062 }
%struct.anon.4.2709062 = type { i32, %struct.iovec.2709063 }
%struct.iovec.2709063 = type { ptr, i64 }
%struct.IDEBus.2709056 = type { %struct.BusState.2709064, ptr, ptr, [2 x %struct.IDEState.2709065], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.2709066, %struct.PortioList.2709066, ptr }
%struct.BusState.2709064 = type { %struct.Object.2709067, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.2709068, %struct.BusStateEntry.2709069, %struct.ResettableState.2709070 }
%struct.Object.2709067 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.2709068 = type { %struct.QTailQLink.2709052 }
%struct.QTailQLink.2709052 = type { ptr, ptr }
%struct.BusStateEntry.2709069 = type { ptr, ptr }
%struct.ResettableState.2709070 = type { i32, i8, i8 }
%struct.IDEState.2709065 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.2709071, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.2709072, ptr, %struct.QEMUIOVector.2709060, %struct.anon.6.2709073, i64, i32, %struct.QEMUSGList.2709074, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.2709071 = type { i8, i8 }
%struct.BlockAcctCookie.2709072 = type { i64, i64, i32 }
%struct.anon.6.2709073 = type { ptr }
%struct.QEMUSGList.2709074 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.2709066 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.2709057 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.2709058 = type { ptr, ptr, ptr, %struct.QEMUSGList.2709074, %struct.BlockAcctCookie.2709072, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.2709059 = type { i8 }

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
  %4 = getelementptr %struct.AHCIDevice.2709054, ptr %0, i64 %3
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
