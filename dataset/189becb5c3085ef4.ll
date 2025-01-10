
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
%struct.b3ContactConstraint4.2818993 = type { %class.b3Vector3.2818979, [4 x %class.b3Vector3.2818979], %class.b3Vector3.2818979, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%class.b3Vector3.2818979 = type { %union.anon.2818980 }
%union.anon.2818980 = type { [4 x float] }

; 4 occurrences:
; linux/optimized/cfg.ll
; postgres/optimized/proc.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.AHCIDevice.2709054, ptr %1, i64 %3, i32 14, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 107
  ret ptr %5
}

; 16 occurrences:
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
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/topio.cpp.ll
; jq/optimized/execute.ll
; libwebp/optimized/vp8l_dec.c.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.b3ContactConstraint4.2818993, ptr %1, i64 %3, i32 1, i64 %0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/shellfc.cpp.ll
; jq/optimized/execute.ll
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %.idx = shl i64 %0, 4
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
