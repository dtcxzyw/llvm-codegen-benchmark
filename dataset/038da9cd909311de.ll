
%struct.TypeInfo_.2748181 = type { i16, ptr, %union.SourceSpan.2748169, %union.anon.56.2748182 }
%union.SourceSpan.2748169 = type { i64 }
%union.anon.56.2748182 = type { %struct.anon.57.2748183 }
%struct.anon.57.2748183 = type { ptr, ptr }

; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.TypeInfo_.2748181, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
