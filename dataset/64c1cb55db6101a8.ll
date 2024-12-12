
%"struct.mold::elf::ElfRel.2637475" = type { %"class.mold::LittleEndian.2637474", i8, %"class.mold::LittleEndian.417.2637476", %"class.mold::LittleEndian.418.2637477" }
%"class.mold::LittleEndian.2637474" = type { [4 x i8] }
%"class.mold::LittleEndian.417.2637476" = type { [3 x i8] }
%"class.mold::LittleEndian.418.2637477" = type { [4 x i8] }
%"class.llvm::SDUse.3150383" = type { %"class.llvm::SDValue.3150307", ptr, ptr, ptr }
%"class.llvm::SDValue.3150307" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.3399559" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3399540", %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry.3399537" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3399540" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3399547", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4.3399548" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3399547" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3399549" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3399549" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4.3399548" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3399550" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3399550" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry.3399537" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5.3399538", %"class.std::vector.3399539", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3399540", %"class.std::__cxx11::basic_string.3399541", %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags.3399542", [5 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5.3399538" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6.3399543", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6.3399543" = type { ptr, [112 x i8] }
%"class.std::vector.3399539" = type { %"struct.std::_Vector_base.3399544" }
%"struct.std::_Vector_base.3399544" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl.3399545" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl.3399545" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data.3399546" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data.3399546" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.3399541" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3399551", i64, %union.anon.3399552 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3399551" = type { ptr }
%union.anon.3399552 = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags.3399542" = type <{ i16, i8 }>
%struct.registered_buffer.3654783 = type { i8, i8, %struct.RelFileLocator.3654784, i32, i32, ptr, i32, ptr, ptr, [2 x %struct.XLogRecData.3654782], [8196 x i8] }
%struct.RelFileLocator.3654784 = type { i32, i32, i32 }
%struct.XLogRecData.3654782 = type { ptr, ptr, i32 }

; 32 occurrences:
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.mold::elf::ElfRel.2637475", ptr %0, i64 %3
  %5 = mul i64 %1, 12
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/geo.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 12
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %.idx = mul nuw i64 %1, 18
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %.idx = mul i64 %1, 12
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %.idx = mul i64 %1, 12
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  %.idx = mul nuw i64 %1, 544
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; boost/optimized/options_description.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = mul nsw i64 %1, -4
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  %5 = mul nuw i64 %1, 12
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = mul i64 %1, 12
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.llvm::SDUse.3150383", ptr %0, i64 %3
  %5 = mul nsw i64 %1, 40
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.llvm::SDUse.3150383", ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 160
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/eigio.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = mul i64 %1, 12
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/changeList.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.std::pair.3399559", ptr %0, i64 %3
  %5 = mul nsw i64 %1, -832
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.registered_buffer.3654783, ptr %0, i64 %3
  %5 = mul nsw i64 %1, 8304
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %.idx = mul i64 %1, 24
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
