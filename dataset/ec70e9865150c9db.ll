
%struct.dtPoly.3108380 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%"struct.llvm::opt::OptTable::Info.3149860" = type { %"class.llvm::ArrayRef.0.3149861", %"class.llvm::StringLiteral.3149862", ptr, %"struct.std::array.3149863", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::ArrayRef.0.3149861" = type { ptr, i64 }
%"class.llvm::StringLiteral.3149862" = type { %"class.llvm::StringRef.3149864" }
%"class.llvm::StringRef.3149864" = type { ptr, i64 }
%"struct.std::array.3149863" = type { [1 x %"struct.std::pair.3149865"] }
%"struct.std::pair.3149865" = type { %"struct.std::array.1.3149866", ptr }
%"struct.std::array.1.3149866" = type { [2 x i32] }
%"class.llvm::MachineOperand.3288929" = type { i32, %union.anon.233.3288930, ptr, %"union.llvm::MachineOperand::ContentsUnion.3288931" }
%union.anon.233.3288930 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3288931" = type { %"class.llvm::ArrayRef.234.3288932" }
%"class.llvm::ArrayRef.234.3288932" = type { ptr, i64 }

; 4 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.dtPoly.3108380, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/OptTable.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.llvm::opt::OptTable::Info.3149860", ptr %0, i64 %4, i32 2
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
  %5 = getelementptr %"class.llvm::MachineOperand.3288929", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
