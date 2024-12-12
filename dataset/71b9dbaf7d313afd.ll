
%struct.cli_bc_type.3062303 = type { i32, ptr, i32, i32, i32 }
%struct.bio_vec.3540561 = type { ptr, i32, i32 }

; 20 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/pe.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SelectionDAGPrinter.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967231
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nuw %struct.cli_bc_type.3062303, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.bio_vec.3540561, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 131064
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 48
  ret ptr %6
}

attributes #0 = { nounwind }
