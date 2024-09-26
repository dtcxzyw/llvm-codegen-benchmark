
%struct._zval_struct.2679598 = type { %union._zend_value.2679608, %union.anon.2679609, %union.anon.2.2679610 }
%union._zend_value.2679608 = type { i64 }
%union.anon.2679609 = type { i32 }
%union.anon.2.2679610 = type { i32 }
%"class.llvm::SDUse.2975342" = type { %"class.llvm::SDValue.2975322", ptr, ptr, ptr }
%"class.llvm::SDValue.2975322" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SDValue.3050147" = type <{ ptr, i32, [4 x i8] }>
%"struct.clang::CodeGen::CallArg.3091755" = type { %union.anon.1206.3091756, i8, i8, [6 x i8], %"class.clang::QualType.3091757" }
%union.anon.1206.3091756 = type { %"class.clang::CodeGen::LValue.3091758" }
%"class.clang::CodeGen::LValue.3091758" = type { i32, %union.anon.581.3091759, %union.anon.582.3091760, %"class.clang::QualType.3091757", %"class.clang::Qualifiers.3091761", i8, %"class.clang::CodeGen::LValueBaseInfo.3091762", %"struct.clang::CodeGen::TBAAAccessInfo.3091763", ptr }
%union.anon.581.3091759 = type { %"class.clang::CodeGen::Address.3091732" }
%"class.clang::CodeGen::Address.3091732" = type { %"class.llvm::PointerIntPair.0.3091733", ptr, %"class.clang::CharUnits.3091734", %"class.clang::CodeGen::CGPointerAuthInfo.3091735", ptr }
%"class.llvm::PointerIntPair.0.3091733" = type { %"struct.llvm::detail::PunnedPointer.1.3091736" }
%"struct.llvm::detail::PunnedPointer.1.3091736" = type { [8 x i8] }
%"class.clang::CharUnits.3091734" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo.3091735" = type { i8, ptr }
%union.anon.582.3091760 = type { ptr }
%"class.clang::Qualifiers.3091761" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo.3091762" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo.3091763" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::QualType.3091757" = type { %"class.llvm::PointerIntPair.3091764" }
%"class.llvm::PointerIntPair.3091764" = type { %"struct.llvm::detail::PunnedPointer.3091765" }
%"struct.llvm::detail::PunnedPointer.3091765" = type { [8 x i8] }
%"class.llvm::MachineOperand.3093774" = type { i32, %union.anon.302.3093775, ptr, %"union.llvm::MachineOperand::ContentsUnion.3093776" }
%union.anon.302.3093775 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3093776" = type { %"class.llvm::ArrayRef.303.3093777" }
%"class.llvm::ArrayRef.303.3093777" = type { ptr, i64 }

; 4 occurrences:
; freetype/optimized/winfnt.c.ll
; hyperscan/optimized/repeat.c.ll
; php/optimized/sqlite3.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct._zval_struct.2679598, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"class.llvm::SDUse.2975342", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"class.llvm::SDValue.3050147", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.clang::CodeGen::CallArg.3091755", ptr %0, i64 %5, i32 4
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -3
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"class.llvm::MachineOperand.3093774", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
