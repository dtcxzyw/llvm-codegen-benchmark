
%struct.cli_bc_type.3062269 = type { i32, ptr, i32, i32, i32 }
%"class.llvm::MachineOperand.3149245" = type { i32, %union.anon.152.3149246, ptr, %"union.llvm::MachineOperand::ContentsUnion.3149247" }
%union.anon.152.3149246 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3149247" = type { %"class.llvm::ArrayRef.153.3149248" }
%"class.llvm::ArrayRef.153.3149248" = type { ptr, i64 }
%"class.llvm::SDUse.3340102" = type { %"class.llvm::SDValue.3340094", ptr, ptr, ptr }
%"class.llvm::SDValue.3340094" = type <{ ptr, i32, [4 x i8] }>
%struct.ext4_ext_path.3555734 = type { i64, i16, i16, ptr, ptr, ptr, ptr }
%struct.SnapShot.3680867 = type { i32, i16, i16, i8, i8, i8, i8 }

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.cli_bc_type.3062269, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2060
  ret ptr %4
}

; 10 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %"class.llvm::MachineOperand.3149245", ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 2 occurrences:
; freetype/optimized/pfr.c.ll
; llvm/optimized/InstrEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %"class.llvm::SDUse.3340102", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.ext4_ext_path.3555734, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.SnapShot.3680867, ptr %0, i64 %4, i32 5
  ret ptr %5
}

attributes #0 = { nounwind }
