
; 20 occurrences:
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
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/recvol.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
