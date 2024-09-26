
%"class.std::vector.76.3166691" = type { %"struct.std::_Vector_base.77.3166692" }
%"struct.std::_Vector_base.77.3166692" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3166693" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3166693" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3166694" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3166694" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3218193" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3218194", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.24.3218195" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3218194" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3218196" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3218196" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.24.3218195" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3218197" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3218197" = type { i32 }

; 3 occurrences:
; gromacs/optimized/histogram.cpp.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; nix/optimized/dotgraph.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr %"class.std::vector.76.3166691", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3218193", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
