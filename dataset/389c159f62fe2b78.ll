
%union.yyalloc.2485222 = type { %union.YYSTYPE.2485221, [8 x i8] }
%union.YYSTYPE.2485221 = type { i64 }
%union.yyalloc.2486236 = type { %union.YYSTYPE.2486235, [8 x i8] }
%union.YYSTYPE.2486235 = type { i64 }
%"class.std::__1::tuple.2487529" = type { %"struct.std::__1::__tuple_impl.2487530" }
%"struct.std::__1::__tuple_impl.2487530" = type <{ %"class.std::__1::__tuple_leaf.2487531", %"class.std::__1::__tuple_leaf.50.2487532", %"class.std::__1::__tuple_leaf.51.2487533", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2487531" = type { %"class.std::__1::basic_string.2487482" }
%"class.std::__1::basic_string.2487482" = type { %"class.std::__1::__compressed_pair.1.2487483" }
%"class.std::__1::__compressed_pair.1.2487483" = type { %"struct.std::__1::__compressed_pair_elem.2.2487484" }
%"struct.std::__1::__compressed_pair_elem.2.2487484" = type { %"struct.std::__1::basic_string<char>::__rep.2487485" }
%"struct.std::__1::basic_string<char>::__rep.2487485" = type { %union.anon.2487486 }
%union.anon.2487486 = type { %"struct.std::__1::basic_string<char>::__long.2487487" }
%"struct.std::__1::basic_string<char>::__long.2487487" = type { %struct.anon.3.2487488, i64, ptr }
%struct.anon.3.2487488 = type { i64 }
%"class.std::__1::__tuple_leaf.50.2487532" = type { %"class.std::__1::basic_string.2487482" }
%"class.std::__1::__tuple_leaf.51.2487533" = type { i8 }
%"class.std::__1::vector.113.2493797" = type { ptr, ptr, %"class.std::__1::__compressed_pair.114.2493798" }
%"class.std::__1::__compressed_pair.114.2493798" = type { %"struct.std::__1::__compressed_pair_elem.115.2493799" }
%"struct.std::__1::__compressed_pair_elem.115.2493799" = type { ptr }
%"class.std::__1::vector.25.3666321" = type { ptr, ptr, %"class.std::__1::__compressed_pair.26.3666322" }
%"class.std::__1::__compressed_pair.26.3666322" = type { %"struct.std::__1::__compressed_pair_elem.27.3666323" }
%"struct.std::__1::__compressed_pair_elem.27.3666323" = type { ptr }

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
  %4 = getelementptr %union.yyalloc.2485222, ptr %0, i64 %1
  %5 = getelementptr %union.yyalloc.2485222, ptr %4, i64 %3
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
  %4 = getelementptr nusw %union.yyalloc.2486236, ptr %0, i64 %1
  %5 = getelementptr nusw %union.yyalloc.2486236, ptr %4, i64 %3
  ret ptr %5
}

; 68 occurrences:
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
; llvm/optimized/Expr.cpp.ll
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
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
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
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -56
  %4 = getelementptr nusw %"class.std::__1::tuple.2487529", ptr %0, i64 %1
  %5 = getelementptr nusw %"class.std::__1::tuple.2487529", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = getelementptr nusw %"class.std::__1::vector.113.2493797", ptr %0, i64 %1
  %5 = getelementptr %"class.std::__1::vector.113.2493797", ptr %4, i64 %3
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

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = getelementptr %"class.std::__1::vector.25.3666321", ptr %0, i64 %1
  %5 = getelementptr %"class.std::__1::vector.25.3666321", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
