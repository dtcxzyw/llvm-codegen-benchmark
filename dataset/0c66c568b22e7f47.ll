
%"class.llvm::Use.3213914" = type { ptr, ptr, ptr, ptr }
%struct.calipso_map_cache_bkt.3557732 = type { %struct.spinlock.3557726, i32, %struct.list_head.3557725 }
%struct.spinlock.3557726 = type { %union.anon.3557727 }
%union.anon.3557727 = type { %struct.raw_spinlock.3557728 }
%struct.raw_spinlock.3557728 = type { %struct.qspinlock.3557729 }
%struct.qspinlock.3557729 = type { %union.anon.0.3557730 }
%union.anon.0.3557730 = type { %struct.atomic_t.3557731 }
%struct.atomic_t.3557731 = type { i32 }
%struct.list_head.3557725 = type { ptr, ptr }
%union.LWLockPadded.3651174 = type { %struct.LWLock.3651175, [112 x i8] }
%struct.LWLock.3651175 = type { i16, %struct.pg_atomic_uint32.3651176, %struct.proclist_head.3651177 }
%struct.pg_atomic_uint32.3651176 = type { i32 }
%struct.proclist_head.3651177 = type { i32, i32 }

; 18 occurrences:
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65528
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 24
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/Instructions.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.llvm::Use.3213914", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -32
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.calipso_map_cache_bkt.3557732, ptr %1, i64 %4, i32 2
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %union.LWLockPadded.3651174, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 25216
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %union.LWLockPadded.3651174, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 25216
  %7 = icmp ugt ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 124
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -6
  %7 = icmp ne ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
