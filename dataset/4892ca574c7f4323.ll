
%"class.std::vector.2823856" = type { %"struct.std::_Vector_base.2823857" }
%"struct.std::_Vector_base.2823857" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl.2823858" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl.2823858" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data.2823859" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data.2823859" = type { ptr, ptr, ptr }
%"struct.llvm::WinEH::Instruction.3142456" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::xfeatures2d::ABWLParamsFloatTh.3785352" = type { i32, i32, i32, i32, i32, float }

; 5 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %3 = sdiv exact i64 %2, 12
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %"class.std::vector.2823856", ptr %4, i64 %.neg
  %6 = getelementptr %"class.std::vector.2823856", ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr %"struct.llvm::WinEH::Instruction.3142456", ptr %3, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr %"struct.cv::xfeatures2d::ABWLParamsFloatTh.3785352", ptr %3, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
