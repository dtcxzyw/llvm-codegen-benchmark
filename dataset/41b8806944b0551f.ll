
%"class.QuantLib::Matrix.2833700" = type { %"class.std::unique_ptr.2833689", i64, i64 }
%"class.std::unique_ptr.2833689" = type { %"struct.std::__uniq_ptr_data.2833690" }
%"struct.std::__uniq_ptr_data.2833690" = type { %"class.std::__uniq_ptr_impl.2833691" }
%"class.std::__uniq_ptr_impl.2833691" = type { %"class.std::tuple.2833692" }
%"class.std::tuple.2833692" = type { %"struct.std::_Tuple_impl.2833693" }
%"struct.std::_Tuple_impl.2833693" = type { %"struct.std::_Head_base.4.2833694" }
%"struct.std::_Head_base.4.2833694" = type { ptr }
%struct.CommandTagBehavior.3652146 = type { ptr, i8, i8, i8, i8 }

; 10 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/JvmLauncher.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/dataSourceMapped.cpp.ll
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 14 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/cfr.cc.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = getelementptr nusw nuw %"class.QuantLib::Matrix.2833700", ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 8 occurrences:
; annoy/optimized/annoymodule.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; node/optimized/libnode.node.ll
; oiio/optimized/exrinput.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/cmdtag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 5
  %5 = getelementptr %struct.CommandTagBehavior.3652146, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
