
%"class.QuantLib::Matrix.2721233" = type { %"class.std::unique_ptr.2721222", i64, i64 }
%"class.std::unique_ptr.2721222" = type { %"struct.std::__uniq_ptr_data.2721223" }
%"struct.std::__uniq_ptr_data.2721223" = type { %"class.std::__uniq_ptr_impl.2721224" }
%"class.std::__uniq_ptr_impl.2721224" = type { %"class.std::tuple.2721225" }
%"class.std::tuple.2721225" = type { %"struct.std::_Tuple_impl.2721226" }
%"struct.std::_Tuple_impl.2721226" = type { %"struct.std::_Head_base.4.2721227" }
%"struct.std::_Head_base.4.2721227" = type { ptr }
%struct.CommandTagBehavior.3467999 = type { ptr, i8, i8, i8, i8 }

; 33 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/JvmLauncher.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = getelementptr nusw nuw %"class.QuantLib::Matrix.2721233", ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 9 occurrences:
; annoy/optimized/annoymodule.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/BranchFolding.cpp.ll
; node/optimized/libnode.node.ll
; oiio/optimized/exrinput.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/cmdtag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr i64 %4, 5
  %6 = getelementptr %struct.CommandTagBehavior.3467999, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr i64 %4, 2
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
