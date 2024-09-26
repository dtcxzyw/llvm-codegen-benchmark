
%"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature.2493385" = type { i8, i8, [6 x i8] }

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
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature.2493385", ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/dauTree.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmexecute.cpp.ll
; php/optimized/zend_file_cache.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 32
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
