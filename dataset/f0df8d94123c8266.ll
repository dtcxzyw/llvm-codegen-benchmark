
%struct.transaction.2705455 = type { i32, i16, i16, [8 x i8] }
%struct.HIDPointerEvent.2706129 = type { i32, i32, i32, i32 }
%union.qoi_rgba_t.2729473 = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry::_Set.3389279" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfHashSet.3389280", i32, %"class.tbb::detail::d1::spin_mutex.3389281", [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfHashSet.3389280" = type { %"class.std::unordered_set.3389282" }
%"class.std::unordered_set.3389282" = type { %"class.std::_Hashtable.3389283" }
%"class.std::_Hashtable.3389283" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3389284", i64, %"struct.std::__detail::_Prime_rehash_policy.3389285", ptr }
%"struct.std::__detail::_Hash_node_base.3389284" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3389285" = type { float, i64 }
%"class.tbb::detail::d1::spin_mutex.3389281" = type { %"struct.std::atomic.2.3389257" }
%"struct.std::atomic.2.3389257" = type { %"struct.std::__atomic_base.3.3389258" }
%"struct.std::__atomic_base.3.3389258" = type { i8 }

; 1 occurrences:
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [4 x %struct.transaction.2705455], ptr %0, i64 0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x %struct.HIDPointerEvent.2706129], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 6 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/path.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [64 x %union.qoi_rgba_t.2729473], ptr %0, i64 0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw [4 x [2 x double]], ptr %0, i64 0, i64 %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/path.cpp.ll
; openusd/optimized/token.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 127
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw [128 x %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TokenRegistry::_Set.3389279"], ptr %0, i64 0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
