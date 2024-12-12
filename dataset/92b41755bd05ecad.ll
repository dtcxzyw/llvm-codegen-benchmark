
%"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature.2608686" = type { i8, i8, [6 x i8] }

; 24 occurrences:
; gromacs/optimized/matio.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/phpdbg_bp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature.2608686", ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmexecute.cpp.ll
; php/optimized/zend_file_cache.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 32
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
