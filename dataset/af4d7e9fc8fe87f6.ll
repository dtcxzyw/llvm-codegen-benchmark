
%class.LogSelection.2741010 = type { i64, [5 x i32], i8, i32, i64 }
%struct.btQuantizedBvhNode.2818229 = type { [3 x i16], [3 x i16], i32 }
%struct.Sbd_Str_t_.2876662 = type { i32, i32, [10 x i32], i64 }
%struct.gmx_domdec_ind_t.3376684 = type { [6 x i32], [6 x i32], %"class.std::vector.3376685", [4 x i32], [4 x i32] }
%"class.std::vector.3376685" = type { %"struct.std::_Vector_base.3376686" }
%"struct.std::_Vector_base.3376686" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3376687" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3376687" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3376688" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3376688" = type { ptr, ptr, ptr }
%"struct.gmx::analysismodules::(anonymous namespace)::ResInfo.3377640" = type <{ %"struct.gmx::EnumerationArray.194.3377641", %"class.std::bitset.3377642", ptr, [2 x ptr], [2 x ptr], ptr, ptr, [2 x float], [2 x float], i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.194.3377641" = type { [6 x i64] }
%"class.std::bitset.3377642" = type { %"struct.std::_Base_bitset.3377643" }
%"struct.std::_Base_bitset.3377643" = type { i64 }

; 1 occurrences:
; openjdk/optimized/logSelection.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.LogSelection.2741010, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -36
  %5 = getelementptr nusw [5 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btOptimizedBvh.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btQuantizedBvhNode.2818229, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -10
  %5 = getelementptr nusw nuw [3 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/sbdCore.c.ll
; gromacs/optimized/domdec.cpp.ll
; openusd/optimized/thread_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Sbd_Str_t_.2876662, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -48
  %5 = getelementptr nusw nuw [10 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/domdec.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.gmx_domdec_ind_t.3376684, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = getelementptr nusw [6 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo.3377640", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = getelementptr nusw nuw [2 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
