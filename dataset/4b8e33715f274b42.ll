
%struct.cli_bc_type.2868707 = type { i32, ptr, i32, i32, i32 }
%"class.llvm::MachineOperand.2955741" = type { i32, %union.anon.152.2955742, ptr, %"union.llvm::MachineOperand::ContentsUnion.2955743" }
%union.anon.152.2955742 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2955743" = type { %"class.llvm::ArrayRef.153.2955744" }
%"class.llvm::ArrayRef.153.2955744" = type { ptr, i64 }
%"class.llvm::SDUse.3049059" = type { %"class.llvm::SDValue.3049039", ptr, ptr, ptr }
%"class.llvm::SDValue.3049039" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SDUse.3147478" = type { %"class.llvm::SDValue.3147470", ptr, ptr, ptr }
%"class.llvm::SDValue.3147470" = type <{ ptr, i32, [4 x i8] }>
%struct.ext4_ext_path.3370438 = type { i64, i16, i16, ptr, ptr, ptr, ptr }
%struct.SnapShot.3498752 = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.FT_Vector_.3702441 = type { i64, i64 }

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.cli_bc_type.2868707, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2060
  ret ptr %4
}

; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::MachineOperand.2955741", ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::SDUse.3049059", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/InstrEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %"class.llvm::SDUse.3147478", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.ext4_ext_path.3370438, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.SnapShot.3498752, ptr %0, i64 %4, i32 5
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.FT_Vector_.3702441, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

attributes #0 = { nounwind }
