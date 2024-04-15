
%"struct.irr::SJoystickInfo.1652288" = type <{ i8, [7 x i8], %"class.irr::core::string.1652289", i32, i32, i32, [4 x i8] }>
%"class.irr::core::string.1652289" = type { %"class.std::__cxx11::basic_string.1652228" }
%"class.std::__cxx11::basic_string.1652228" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1652229", i64, %union.anon.1652230 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1652229" = type { ptr }
%union.anon.1652230 = type { i64, [8 x i8] }
%"struct.ceres::internal::CompressedList.1989777" = type { %"struct.ceres::internal::Block.1989778", %"class.std::vector.8.1989779", i32, i32 }
%"struct.ceres::internal::Block.1989778" = type { i32, i32 }
%"class.std::vector.8.1989779" = type { %"struct.std::_Vector_base.9.1989780" }
%"struct.std::_Vector_base.9.1989780" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.1989781" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.1989781" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.1989782" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.1989782" = type { ptr, ptr, ptr }

; 24 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; draco/optimized/mesh_misc_functions.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 56
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds %"struct.irr::SJoystickInfo.1652288", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 40
  %6 = and i64 %5, 2147483647
  %7 = getelementptr %"struct.ceres::internal::CompressedList.1989777", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
