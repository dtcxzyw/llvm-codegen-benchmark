
%struct.AHCIDevice.1665213 = type { %struct.IDEDMA.1665214, %struct.IDEBus.1665215, i32, i32, i32, %struct.AHCIPortRegs.1665216, ptr, ptr, ptr, ptr, i8, i32, i8, ptr, [32 x %struct.NCQTransferState.1665217], %struct.MemReentrancyGuard.1665218 }
%struct.IDEDMA.1665214 = type { ptr, %struct.QEMUIOVector.1665219, ptr }
%struct.QEMUIOVector.1665219 = type { ptr, i32, %union.anon.3.1665220 }
%union.anon.3.1665220 = type { %struct.anon.4.1665221 }
%struct.anon.4.1665221 = type { i32, %struct.iovec.1665222 }
%struct.iovec.1665222 = type { ptr, i64 }
%struct.IDEBus.1665215 = type { %struct.BusState.1665223, ptr, ptr, [2 x %struct.IDEState.1665224], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList.1665225, %struct.PortioList.1665225, ptr }
%struct.BusState.1665223 = type { %struct.Object.1665226, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead.1665227, %struct.BusStateEntry.1665228, %struct.ResettableState.1665229 }
%struct.Object.1665226 = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead.1665227 = type { %struct.QTailQLink.1665211 }
%struct.QTailQLink.1665211 = type { ptr, ptr }
%struct.BusStateEntry.1665228 = type { ptr, ptr }
%struct.ResettableState.1665229 = type { i32, i8, i8 }
%struct.IDEState.1665224 = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events.1665230, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie.1665231, ptr, %struct.QEMUIOVector.1665219, %struct.anon.6.1665232, i64, i32, %struct.QEMUSGList.1665233, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events.1665230 = type { i8, i8 }
%struct.BlockAcctCookie.1665231 = type { i64, i64, i32 }
%struct.anon.6.1665232 = type { ptr }
%struct.QEMUSGList.1665233 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList.1665225 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.AHCIPortRegs.1665216 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NCQTransferState.1665217 = type { ptr, ptr, ptr, %struct.QEMUSGList.1665233, %struct.BlockAcctCookie.1665231, i32, i64, i8, i8, i8, i8, i8 }
%struct.MemReentrancyGuard.1665218 = type { i8 }

; 1 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr %struct.AHCIDevice.1665213, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 2496
  %7 = getelementptr [32 x %struct.NCQTransferState.1665217], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 14 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; spike/optimized/plic.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -2048
  %7 = getelementptr [512 x i32], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/network_spgist.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = getelementptr [16 x i8], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
