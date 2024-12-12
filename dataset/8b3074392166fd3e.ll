
%struct.TransformedInitCapture.3208279 = type { %"class.clang::SourceLocation.3207699", %"class.llvm::SmallVector.2779.3208280" }
%"class.clang::SourceLocation.3207699" = type { i32 }
%"class.llvm::SmallVector.2779.3208280" = type { %"class.llvm::SmallVectorImpl.2780.3208281", %"struct.llvm::SmallVectorStorage.2783.3208282" }
%"class.llvm::SmallVectorImpl.2780.3208281" = type { %"class.llvm::SmallVectorTemplateBase.2781.3208283" }
%"class.llvm::SmallVectorTemplateBase.2781.3208283" = type { %"class.llvm::SmallVectorTemplateCommon.2782.3208284" }
%"class.llvm::SmallVectorTemplateCommon.2782.3208284" = type { %"class.llvm::SmallVectorBase.3207696" }
%"class.llvm::SmallVectorBase.3207696" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.2783.3208282" = type { [64 x i8] }

; 6 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/filter.ll
; postgres/optimized/pgc.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; wireshark/optimized/ascend_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/cmFortranLexer.cxx.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = getelementptr nusw %struct.TransformedInitCapture.3208279, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -88
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -14
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
