
%struct.TransformedInitCapture.3014865 = type { %"class.clang::SourceLocation.3014284", %"class.llvm::SmallVector.2779.3014866" }
%"class.clang::SourceLocation.3014284" = type { i32 }
%"class.llvm::SmallVector.2779.3014866" = type { %"class.llvm::SmallVectorImpl.2780.3014867", %"struct.llvm::SmallVectorStorage.2783.3014868" }
%"class.llvm::SmallVectorImpl.2780.3014867" = type { %"class.llvm::SmallVectorTemplateBase.2781.3014869" }
%"class.llvm::SmallVectorTemplateBase.2781.3014869" = type { %"class.llvm::SmallVectorTemplateCommon.2782.3014870" }
%"class.llvm::SmallVectorTemplateCommon.2782.3014870" = type { %"class.llvm::SmallVectorBase.3014281" }
%"class.llvm::SmallVectorBase.3014281" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.2783.3014868" = type { [64 x i8] }

; 6 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/filter.ll
; postgres/optimized/pgc.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; wireshark/optimized/ascend_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/cmFortranLexer.cxx.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; velox/optimized/Scanner.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
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
define i1 @func00000000000001a8(ptr %0, ptr %1, i64 %2) #0 {
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
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = getelementptr nusw %struct.TransformedInitCapture.3014865, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -88
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 -14
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
