
%"class.QuantLib::Matrix.2833734" = type { %"class.std::unique_ptr.2833723", i64, i64 }
%"class.std::unique_ptr.2833723" = type { %"struct.std::__uniq_ptr_data.2833724" }
%"struct.std::__uniq_ptr_data.2833724" = type { %"class.std::__uniq_ptr_impl.2833725" }
%"class.std::__uniq_ptr_impl.2833725" = type { %"class.std::tuple.2833726" }
%"class.std::tuple.2833726" = type { %"struct.std::_Tuple_impl.2833727" }
%"struct.std::_Tuple_impl.2833727" = type { %"struct.std::_Head_base.4.2833728" }
%"struct.std::_Head_base.4.2833728" = type { ptr }

; 9 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/JvmLauncher.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/cameraAdapter.cpp.ll
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 13 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
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
define i64 @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = getelementptr nusw nuw %"class.QuantLib::Matrix.2833734", ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 7 occurrences:
; annoy/optimized/annoymodule.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; node/optimized/libnode.node.ll
; oiio/optimized/exrinput.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
