
%struct.anon.18.2593838 = type { %union.mfi_pd_ref.2593839, i16, %struct.anon.19.2593840 }
%union.mfi_pd_ref.2593839 = type { i32 }
%struct.anon.19.2593840 = type { i8, i8 }
%struct.MoleculeInformation.3186214 = type { ptr, i32, i8, %struct.t_atoms.3186215, %struct.t_block.3186216, %"class.gmx::ListOfLists.3186013", %"struct.std::array.25.3186121" }
%struct.t_atoms.3186215 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block.3186216 = type { i32, ptr, i32 }
%"class.gmx::ListOfLists.3186013" = type { %"class.std::vector.3186014", %"class.std::vector.3186014" }
%"class.std::vector.3186014" = type { %"struct.std::_Vector_base.3186015" }
%"struct.std::_Vector_base.3186015" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3186016" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3186016" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3186017" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3186017" = type { ptr, ptr, ptr }
%"struct.std::array.25.3186121" = type { [94 x %struct.InteractionsOfType.3186122] }
%struct.InteractionsOfType.3186122 = type { %"class.std::vector.26.3186123", i32, i32, %"class.std::vector.31.3186124", %"class.std::vector.3186014" }
%"class.std::vector.26.3186123" = type { %"struct.std::_Vector_base.27.3186125" }
%"struct.std::_Vector_base.27.3186125" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl.3186126" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl.3186126" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data.3186127" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data.3186127" = type { ptr, ptr, ptr }
%"class.std::vector.31.3186124" = type { %"struct.std::_Vector_base.32.3186128" }
%"struct.std::_Vector_base.32.3186128" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl.3186129" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl.3186129" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data.3186130" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data.3186130" = type { ptr, ptr, ptr }
%"class.cv::Vec.49.3595283" = type { %"class.cv::Matx.50.3595284" }
%"class.cv::Matx.50.3595284" = type { [3 x float] }

; 1 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 32
  %7 = getelementptr [32 x %struct.anon.18.2593838], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 20
  %7 = getelementptr nusw [1 x i32], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %struct.MoleculeInformation.3186214, ptr %1, i64 %4, i32 6
  %6 = getelementptr nusw [94 x %struct.InteractionsOfType.3186122], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw %"class.cv::Vec.49.3595283", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 12
  %7 = getelementptr nusw [3 x float], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
