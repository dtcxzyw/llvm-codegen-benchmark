
%"struct.irr::SJoystickInfo.2583464" = type <{ i8, [7 x i8], %"class.irr::core::string.2583465", i32, i32, i32, [4 x i8] }>
%"class.irr::core::string.2583465" = type { %"class.std::__cxx11::basic_string.2583404" }
%"class.std::__cxx11::basic_string.2583404" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2583405", i64, %union.anon.2583406 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2583405" = type { ptr }
%union.anon.2583406 = type { i64, [8 x i8] }
%"struct.ceres::internal::CompressedList.3337764" = type { %"struct.ceres::internal::Block.3337765", %"class.std::vector.8.3337766", i32, i32 }
%"struct.ceres::internal::Block.3337765" = type { i32, i32 }
%"class.std::vector.8.3337766" = type { %"struct.std::_Vector_base.9.3337767" }
%"struct.std::_Vector_base.9.3337767" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3337768" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3337768" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3337769" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3337769" = type { ptr, ptr, ptr }

; 41 occurrences:
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
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/mace.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/negotiation.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 56
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw %"struct.irr::SJoystickInfo.2583464", ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; linux/optimized/virtio_net.ll
; opencv/optimized/dpm_nms.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 40
  %6 = and i64 %5, 2147483647
  %7 = getelementptr %"struct.ceres::internal::CompressedList.3337764", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
