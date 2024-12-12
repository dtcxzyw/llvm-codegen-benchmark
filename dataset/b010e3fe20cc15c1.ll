
; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 15 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
