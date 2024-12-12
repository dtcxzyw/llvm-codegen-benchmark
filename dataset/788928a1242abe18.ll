
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
  %4 = getelementptr %"struct.std::pair.3399559", ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
