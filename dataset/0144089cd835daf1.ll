
%"class.crow::json::rvalue.2913421" = type <{ ptr, ptr, %"struct.crow::json::detail::r_string.2913422", %"class.std::unique_ptr.333.2913423", i32, i16, i8, i8, i8, [7 x i8] }>
%"struct.crow::json::detail::r_string.2913422" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.333.2913423" = type { %"struct.std::__uniq_ptr_data.334.2913424" }
%"struct.std::__uniq_ptr_data.334.2913424" = type { %"class.std::__uniq_ptr_impl.335.2913425" }
%"class.std::__uniq_ptr_impl.335.2913425" = type { %"class.std::tuple.336.2913426" }
%"class.std::tuple.336.2913426" = type { %"struct.std::_Tuple_impl.337.2913427" }
%"struct.std::_Tuple_impl.337.2913427" = type { %"struct.std::_Head_base.340.2913428" }
%"struct.std::_Head_base.340.2913428" = type { ptr }

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
  %3 = getelementptr nusw nuw %"class.crow::json::rvalue.2913421", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 64
  %5 = freeze i1 %1
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
