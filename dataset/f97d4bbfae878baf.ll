
%"class.std::vector.111.3365931" = type { %"struct.std::_Vector_base.112.3365932" }
%"struct.std::_Vector_base.112.3365932" = type { %"struct.std::_Vector_base<std::vector<HydrogenGridCell>, std::allocator<std::vector<HydrogenGridCell>>>::_Vector_impl.3365933" }
%"struct.std::_Vector_base<std::vector<HydrogenGridCell>, std::allocator<std::vector<HydrogenGridCell>>>::_Vector_impl.3365933" = type { %"struct.std::_Vector_base<std::vector<HydrogenGridCell>, std::allocator<std::vector<HydrogenGridCell>>>::_Vector_impl_data.3365934" }
%"struct.std::_Vector_base<std::vector<HydrogenGridCell>, std::allocator<std::vector<HydrogenGridCell>>>::_Vector_impl_data.3365934" = type { ptr, ptr, ptr }

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.std::vector.111.3365931", ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/ptexIndices.cpp.ll
; xgboost/optimized/comm.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
