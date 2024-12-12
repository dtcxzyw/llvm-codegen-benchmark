
%struct.cert_pkey_st.2633834 = type { ptr, ptr, ptr, ptr, i64 }
%"struct.ceres::internal::CompressedList.3526940" = type { %"struct.ceres::internal::Block.3526941", %"class.std::vector.8.3526942", i32, i32 }
%"struct.ceres::internal::Block.3526941" = type { i32, i32 }
%"class.std::vector.8.3526942" = type { %"struct.std::_Vector_base.9.3526943" }
%"struct.std::_Vector_base.9.3526943" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3526944" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3526944" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3526945" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3526945" = type { ptr, ptr, ptr }

; 51 occurrences:
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
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DWARFTypeUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
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
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr nusw nuw %struct.cert_pkey_st.2633834, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; linux/optimized/virtio_net.ll
; opencv/optimized/dpm_nms.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %"struct.ceres::internal::CompressedList.3526940", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
