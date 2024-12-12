
; 19 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/ObjCPropertyAttributeOrderFixer.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
