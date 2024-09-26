
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
  %4 = getelementptr %"struct.std::pair.3207689", ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
