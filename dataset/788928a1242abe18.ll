
%"struct.std::pair.3399525" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3399506", %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry.3399503" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3399506" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3399513", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4.3399514" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3399513" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3399515" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3399515" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4.3399514" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3399516" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3399516" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry.3399503" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5.3399504", %"class.std::vector.3399505", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3399506", %"class.std::__cxx11::basic_string.3399507", %"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags.3399508", [5 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.5.3399504" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6.3399509", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.6.3399509" = type { ptr, [112 x i8] }
%"class.std::vector.3399505" = type { %"struct.std::_Vector_base.3399510" }
%"struct.std::_Vector_base.3399510" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl.3399511" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl.3399511" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data.3399512" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::SdfChangeList::SubLayerChangeType>>>::_Vector_impl_data.3399512" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.3399507" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3399517", i64, %union.anon.3399518 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3399517" = type { ptr }
%union.anon.3399518 = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfChangeList::Entry::_Flags.3399508" = type <{ i16, i8 }>

; 9 occurrences:
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/changeList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -832
  %4 = getelementptr %"struct.std::pair.3399525", ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
