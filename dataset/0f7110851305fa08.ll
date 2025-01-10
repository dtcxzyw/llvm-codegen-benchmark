
%struct.btMultibodyLink.2818464 = type { float, %class.btVector3.2818465, i32, %class.btQuaternion.2818466, %class.btVector3.2818465, %class.btVector3.2818465, %struct.btSpatialMotionVector.2818467, %struct.btSpatialMotionVector.2818467, [6 x %struct.btSpatialMotionVector.2818467], i32, i32, %class.btQuaternion.2818466, %class.btVector3.2818465, %class.btQuaternion.2818466, %class.btVector3.2818465, %class.btVector3.2818465, %class.btVector3.2818465, %class.btVector3.2818465, %class.btVector3.2818465, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.2818468, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.2818467 = type { %class.btVector3.2818465, %class.btVector3.2818465 }
%class.btQuaternion.2818466 = type { %class.btQuadWord.2818469 }
%class.btQuadWord.2818469 = type { [4 x float] }
%class.btVector3.2818465 = type { [4 x float] }
%class.btTransform.2818468 = type { %class.btMatrix3x3.2818470, %class.btVector3.2818465 }
%class.btMatrix3x3.2818470 = type { [3 x %class.btVector3.2818465] }
%"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel.3427942" = type { i32, %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3427941", %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3427941", i32, %"class.std::vector.0.3427943", %"class.std::vector.5.3427944" }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3427941" = type { i32 }
%"class.std::vector.0.3427943" = type { %"struct.std::_Vector_base.1.3427945" }
%"struct.std::_Vector_base.1.3427945" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3427946" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3427946" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3427947" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3427947" = type { ptr, ptr, ptr }
%"class.std::vector.5.3427944" = type { %"struct.std::_Vector_base.6.3427948" }
%"struct.std::_Vector_base.6.3427948" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl.3427949" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl.3427949" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data.3427950" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data.3427950" = type { ptr, ptr, ptr }
%struct.mbim_cid_dissect.3438729 = type { ptr, ptr, ptr, ptr }

; 9 occurrences:
; bullet3/optimized/btMultiBody.ll
; clamav/optimized/spin.c.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; hwloc/optimized/cpukinds.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.btMultibodyLink.2818464, ptr %1, i64 %2, i32 15
  %4 = getelementptr nusw nuw %struct.btMultibodyLink.2818464, ptr %1, i64 %2, i32 17
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/patchTable.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel.3427942", ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw %"struct.OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel.3427942", ptr %1, i64 %2, i32 2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/x_tables.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.mbim_cid_dissect.3438729, ptr %1, i64 %2, i32 3
  %4 = getelementptr %struct.mbim_cid_dissect.3438729, ptr %1, i64 %2, i32 2
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
