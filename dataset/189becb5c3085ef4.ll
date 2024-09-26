
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
%struct.b3ContactConstraint4.2706313 = type { %class.b3Vector3.2706299, [4 x %class.b3Vector3.2706299], %class.b3Vector3.2706299, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%class.b3Vector3.2706299 = type { %union.anon.2706300 }
%union.anon.2706300 = type { [4 x float] }

; 4 occurrences:
; linux/optimized/cfg.ll
; postgres/optimized/proc.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.AHCIDevice.2595507, ptr %1, i64 %3, i32 14, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 107
  ret ptr %5
}

; 18 occurrences:
; abc/optimized/giaStr.c.ll
; assimp/optimized/MMDImporter.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3Solver.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/topio.cpp.ll
; jq/optimized/execute.ll
; libwebp/optimized/vp8l_dec.c.ll
; opencv/optimized/feature.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.b3ContactConstraint4.2706313, ptr %1, i64 %3, i32 1, i64 %0, i32 0, i32 0, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
