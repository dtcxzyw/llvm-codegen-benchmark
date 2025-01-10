
%struct.TypeInfo_.2748147 = type { i16, ptr, %union.SourceSpan.2748135, %union.anon.56.2748148 }
%union.SourceSpan.2748135 = type { i64 }
%union.anon.56.2748148 = type { %struct.anon.57.2748149 }
%struct.anon.57.2748149 = type { ptr, ptr }
%struct.sqlite3_value.3662119 = type { %union.MemValue.3662120, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr }
%union.MemValue.3662120 = type { double }

; 7 occurrences:
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.TypeInfo_.2748147, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.sqlite3_value.3662119, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 20
  ret ptr %6
}

attributes #0 = { nounwind }
