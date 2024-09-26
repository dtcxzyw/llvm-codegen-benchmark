
%struct.TypeInfo_.2634795 = type { i16, ptr, %union.SourceSpan.2634783, %union.anon.56.2634796 }
%union.SourceSpan.2634783 = type { i64 }
%union.anon.56.2634796 = type { %struct.anon.57.2634797 }
%struct.anon.57.2634797 = type { ptr, ptr }
%"class.llvm::MachineOperand.2949543" = type { i32, %union.anon.258.2949544, ptr, %"union.llvm::MachineOperand::ContentsUnion.2949545" }
%union.anon.258.2949544 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2949545" = type { %"class.llvm::ArrayRef.259.2949546" }
%"class.llvm::ArrayRef.259.2949546" = type { ptr, i64 }

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/escape.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.TypeInfo_.2634795, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"class.llvm::MachineOperand.2949543", ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
