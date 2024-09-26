
; 2 occurrences:
; opencv/optimized/copy.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 1
  %3 = icmp ult i64 %0, 12
  %4 = or i1 %3, %2
  ret i1 %4
}

; 25 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; icu/optimized/collationcompare.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/PPConditionalDirectiveRecord.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i64 %0, 4294967296
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 2
  %3 = icmp ult i64 %0, 4294967296
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 13
  %3 = icmp eq i64 %0, -9223372036854775795
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i64 %0, 4294967295
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i64 %0, 4294967295
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
