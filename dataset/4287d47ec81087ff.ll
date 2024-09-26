
%struct.TypeInfo_.2634795 = type { i16, ptr, %union.SourceSpan.2634783, %union.anon.56.2634796 }
%union.SourceSpan.2634783 = type { i64 }
%union.anon.56.2634796 = type { %struct.anon.57.2634797 }
%struct.anon.57.2634797 = type { ptr, ptr }
%"class.llvm::MachineOperand.2949543" = type { i32, %union.anon.258.2949544, ptr, %"union.llvm::MachineOperand::ContentsUnion.2949545" }
%union.anon.258.2949544 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2949545" = type { %"class.llvm::ArrayRef.259.2949546" }
%"class.llvm::ArrayRef.259.2949546" = type { ptr, i64 }

; 5 occurrences:
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.TypeInfo_.2634795, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::MachineOperand.2949543", ptr %1, i64 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
