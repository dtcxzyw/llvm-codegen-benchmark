
%"class.crow::json::rvalue.2913387" = type <{ ptr, ptr, %"struct.crow::json::detail::r_string.2913388", %"class.std::unique_ptr.333.2913389", i32, i16, i8, i8, i8, [7 x i8] }>
%"struct.crow::json::detail::r_string.2913388" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.333.2913389" = type { %"struct.std::__uniq_ptr_data.334.2913390" }
%"struct.std::__uniq_ptr_data.334.2913390" = type { %"class.std::__uniq_ptr_impl.335.2913391" }
%"class.std::__uniq_ptr_impl.335.2913391" = type { %"class.std::tuple.336.2913392" }
%"class.std::tuple.336.2913392" = type { %"struct.std::_Tuple_impl.337.2913393" }
%"struct.std::_Tuple_impl.337.2913393" = type { %"struct.std::_Head_base.340.2913394" }
%"struct.std::_Head_base.340.2913394" = type { ptr }

; 25 occurrences:
; crow/optimized/example.cpp.ll
; gromacs/optimized/nrama.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; sentencepiece/optimized/generated_enum_util.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw %"class.crow::json::rvalue.2913387", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 64
  %6 = freeze i1 %1
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
