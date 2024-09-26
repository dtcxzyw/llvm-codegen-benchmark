
%struct.transaction.2591619 = type { i32, i16, i16, [8 x i8] }
%struct.HIDPointerEvent.2592348 = type { i32, i32, i32, i32 }
%union.qoi_rgba_t.2616019 = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry::_Set.3197257" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfHashSet.3197258", i32, %"class.tbb::detail::d1::spin_mutex.3197259", [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfHashSet.3197258" = type { %"class.std::unordered_set.3197260" }
%"class.std::unordered_set.3197260" = type { %"class.std::_Hashtable.3197261" }
%"class.std::_Hashtable.3197261" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3197262", i64, %"struct.std::__detail::_Prime_rehash_policy.3197263", ptr }
%"struct.std::__detail::_Hash_node_base.3197262" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3197263" = type { float, i64 }
%"class.tbb::detail::d1::spin_mutex.3197259" = type { %"struct.std::atomic.2.3197235" }
%"struct.std::atomic.2.3197235" = type { %"struct.std::__atomic_base.3.3197236" }
%"struct.std::__atomic_base.3.3197236" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PerThreadPropertyPathCache::_Entry.3224120" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken.3224121", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0.3224104", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken.3224121" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3224122" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3224122" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0.3224104" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3224106" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3224106" = type { i32 }

; 1 occurrences:
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x %struct.transaction.2591619], ptr %0, i64 0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x %struct.HIDPointerEvent.2592348], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [64 x %union.qoi_rgba_t.2616019], ptr %0, i64 0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x [2 x double]], ptr %0, i64 0, i64 %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x [2 x double]], ptr %0, i64 0, i64 %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/path.cpp.ll
; openusd/optimized/token.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 127
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [128 x %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry::_Set.3197257"], ptr %0, i64 0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 1023
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [1024 x %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PerThreadPropertyPathCache::_Entry.3224120"], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
