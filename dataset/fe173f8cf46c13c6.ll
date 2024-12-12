
%struct.anon.18.2707490 = type { %union.mfi_pd_ref.2707491, i16, %struct.anon.19.2707492 }
%union.mfi_pd_ref.2707491 = type { i32 }
%struct.anon.19.2707492 = type { i8, i8 }
%struct.stbcc__clump.3100977 = type { %union.stbcc__global_clumpid.3100978, i8, i8, i8, i8 }
%union.stbcc__global_clumpid.3100978 = type { %struct.anon.3100979 }
%struct.anon.3100979 = type { i32 }
%struct.MoleculeInformation.3378471 = type { ptr, i32, i8, %struct.t_atoms.3378472, %struct.t_block.3378473, %"class.gmx::ListOfLists.3378270", %"struct.std::array.25.3378378" }
%struct.t_atoms.3378472 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block.3378473 = type { i32, ptr, i32 }
%"class.gmx::ListOfLists.3378270" = type { %"class.std::vector.3378271", %"class.std::vector.3378271" }
%"class.std::vector.3378271" = type { %"struct.std::_Vector_base.3378272" }
%"struct.std::_Vector_base.3378272" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3378273" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3378273" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3378274" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3378274" = type { ptr, ptr, ptr }
%"struct.std::array.25.3378378" = type { [94 x %struct.InteractionsOfType.3378379] }
%struct.InteractionsOfType.3378379 = type { %"class.std::vector.26.3378380", i32, i32, %"class.std::vector.31.3378381", %"class.std::vector.3378271" }
%"class.std::vector.26.3378380" = type { %"struct.std::_Vector_base.27.3378382" }
%"struct.std::_Vector_base.27.3378382" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl.3378383" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl.3378383" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data.3378384" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data.3378384" = type { ptr, ptr, ptr }
%"class.std::vector.31.3378381" = type { %"struct.std::_Vector_base.32.3378385" }
%"struct.std::_Vector_base.32.3378385" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl.3378386" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl.3378386" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data.3378387" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data.3378387" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode.3402269" = type { i32, [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child.3402270"] }
%"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child.3402270" = type { i32 }
%"class.cv::Vec.49.3775876" = type { %"class.cv::Matx.50.3775877" }
%"class.cv::Matx.50.3775877" = type { [3 x float] }

; 1 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr [32 x %struct.anon.18.2707490], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 20
  %6 = getelementptr nusw nuw [1 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw [512 x %struct.stbcc__clump.3100977], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.MoleculeInformation.3378471, ptr %1, i64 %3, i32 6
  %5 = getelementptr nusw nuw [94 x %struct.InteractionsOfType.3378379], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode.3402269", ptr %1, i64 %3, i32 1, i64 %0
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw %"class.cv::Vec.49.3775876", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr nusw nuw [3 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
