
%"class.clang::OMPClauseMappableExprCommon::MappableComponent.3142437" = type { %"class.llvm::PointerIntPair.3114.3142438", ptr }
%"class.llvm::PointerIntPair.3114.3142438" = type { %"struct.llvm::detail::PunnedPointer.3115.3142439" }
%"struct.llvm::detail::PunnedPointer.3115.3142439" = type { [8 x i8] }

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 %1
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw %"class.clang::OMPClauseMappableExprCommon::MappableComponent.3142437", ptr %5, i64 %1
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
