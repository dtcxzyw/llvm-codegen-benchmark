
%"class.crow::json::rvalue.2801376" = type <{ ptr, ptr, %"struct.crow::json::detail::r_string.2801377", %"class.std::unique_ptr.333.2801378", i32, i16, i8, i8, i8, [7 x i8] }>
%"struct.crow::json::detail::r_string.2801377" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.333.2801378" = type { %"struct.std::__uniq_ptr_data.334.2801379" }
%"struct.std::__uniq_ptr_data.334.2801379" = type { %"class.std::__uniq_ptr_impl.335.2801380" }
%"class.std::__uniq_ptr_impl.335.2801380" = type { %"class.std::tuple.336.2801381" }
%"class.std::tuple.336.2801381" = type { %"struct.std::_Tuple_impl.337.2801382" }
%"struct.std::_Tuple_impl.337.2801382" = type { %"struct.std::_Head_base.340.2801383" }
%"struct.std::_Head_base.340.2801383" = type { ptr }

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
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw %"class.crow::json::rvalue.2801376", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 64
  %6 = freeze i1 %1
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
