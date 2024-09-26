
%"struct.mold::elf::ElfRel.2523066" = type { %"class.mold::LittleEndian.2523065", i8, %"class.mold::LittleEndian.417.2523067", %"class.mold::LittleEndian.418.2523068" }
%"class.mold::LittleEndian.2523065" = type { [4 x i8] }
%"class.mold::LittleEndian.417.2523067" = type { [3 x i8] }
%"class.mold::LittleEndian.418.2523068" = type { [4 x i8] }
%"class.llvm::SDUse.2956850" = type { %"class.llvm::SDValue.2956774", ptr, ptr, ptr }
%"class.llvm::SDValue.2956774" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.3207689" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3207670", %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry.3207667" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3207670" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3207677", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4.3207678" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3207677" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3207679" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3207679" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4.3207678" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3207680" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3207680" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry.3207667" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5.3207668", %"class.std::vector.3207669", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3207670", %"class.std::__cxx11::basic_string.3207671", %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags.3207672", [5 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5.3207668" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6.3207673", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6.3207673" = type { ptr, [112 x i8] }
%"class.std::vector.3207669" = type { %"struct.std::_Vector_base.3207674" }
%"struct.std::_Vector_base.3207674" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl.3207675" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl.3207675" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data.3207676" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data.3207676" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.3207671" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3207681", i64, %union.anon.3207682 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3207681" = type { ptr }
%union.anon.3207682 = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags.3207672" = type <{ i16, i8 }>
%struct.registered_buffer.3470706 = type { i8, i8, %struct.RelFileLocator.3470707, i32, i32, ptr, i32, ptr, ptr, [2 x %struct.XLogRecData.3470705], [8196 x i8] }
%struct.RelFileLocator.3470707 = type { i32, i32, i32 }
%struct.XLogRecData.3470705 = type { ptr, ptr, i32 }

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
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.mold::elf::ElfRel.2523066", ptr %0, i64 %3
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
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 12
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %.idx = mul i64 %1, 18
  %5 = getelementptr nusw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
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
define ptr @func000000000000007a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %.idx = mul i64 %1, 544
  %5 = getelementptr nusw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = mul i64 %1, 12
  %6 = getelementptr nusw i8, ptr %4, i64 %5
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
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"class.llvm::SDUse.2956850", ptr %0, i64 %3
  %5 = mul nsw i64 %1, 40
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"class.llvm::SDUse.2956850", ptr %0, i64 %3
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
  %4 = getelementptr %"struct.std::pair.3207689", ptr %0, i64 %3
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
  %4 = getelementptr %struct.registered_buffer.3470706, ptr %0, i64 %3
  %5 = mul nsw i64 %1, 8304
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
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
