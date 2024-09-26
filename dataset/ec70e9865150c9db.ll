
%struct.dtPoly.2914334 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%"struct.llvm::opt::OptTable::Info.2956327" = type { %"class.llvm::ArrayRef.0.2956328", %"class.llvm::StringLiteral.2956329", ptr, %"struct.std::array.2956330", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::ArrayRef.0.2956328" = type { ptr, i64 }
%"class.llvm::StringLiteral.2956329" = type { %"class.llvm::StringRef.2956331" }
%"class.llvm::StringRef.2956331" = type { ptr, i64 }
%"struct.std::array.2956330" = type { [1 x %"struct.std::pair.2956332"] }
%"struct.std::pair.2956332" = type { %"struct.std::array.1.2956333", ptr }
%"struct.std::array.1.2956333" = type { [2 x i32] }
%"class.llvm::MachineOperand.3096175" = type { i32, %union.anon.233.3096176, ptr, %"union.llvm::MachineOperand::ContentsUnion.3096177" }
%union.anon.233.3096176 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3096177" = type { %"class.llvm::ArrayRef.234.3096178" }
%"class.llvm::ArrayRef.234.3096178" = type { ptr, i64 }

; 4 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.dtPoly.2914334, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/OptTable.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.llvm::opt::OptTable::Info.2956327", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.llvm::MachineOperand.3096175", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
