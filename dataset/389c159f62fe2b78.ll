
%union.yyalloc.2600678 = type { %union.YYSTYPE.2600677, [8 x i8] }
%union.YYSTYPE.2600677 = type { i64 }
%union.yyalloc.2601647 = type { %union.YYSTYPE.2601646, [8 x i8] }
%union.YYSTYPE.2601646 = type { i64 }
%"class.std::__1::tuple.2602928" = type { %"struct.std::__1::__tuple_impl.2602929" }
%"struct.std::__1::__tuple_impl.2602929" = type <{ %"class.std::__1::__tuple_leaf.2602930", %"class.std::__1::__tuple_leaf.50.2602931", %"class.std::__1::__tuple_leaf.51.2602932", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2602930" = type { %"class.std::__1::basic_string.2602881" }
%"class.std::__1::basic_string.2602881" = type { %"class.std::__1::__compressed_pair.1.2602882" }
%"class.std::__1::__compressed_pair.1.2602882" = type { %"struct.std::__1::__compressed_pair_elem.2.2602883" }
%"struct.std::__1::__compressed_pair_elem.2.2602883" = type { %"struct.std::__1::basic_string<char>::__rep.2602884" }
%"struct.std::__1::basic_string<char>::__rep.2602884" = type { %union.anon.2602885 }
%union.anon.2602885 = type { %"struct.std::__1::basic_string<char>::__long.2602886" }
%"struct.std::__1::basic_string<char>::__long.2602886" = type { %struct.anon.3.2602887, i64, ptr }
%struct.anon.3.2602887 = type { i64 }
%"class.std::__1::__tuple_leaf.50.2602931" = type { %"class.std::__1::basic_string.2602881" }
%"class.std::__1::__tuple_leaf.51.2602932" = type { i8 }

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.2600678, ptr %0, i64 %1
  %5 = getelementptr %union.yyalloc.2600678, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; jq/optimized/parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr nusw %union.yyalloc.2601647, ptr %0, i64 %1
  %5 = getelementptr nusw %union.yyalloc.2601647, ptr %4, i64 %3
  ret ptr %5
}

; 64 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/erfilter.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -56
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw %"class.std::__1::tuple.2602928", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; faiss/optimized/IndexLSH.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
