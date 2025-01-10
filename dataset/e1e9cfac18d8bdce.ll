
%struct.pme_setup_t.3375817 = type { float, float, float, float, [3 x i32], float, float, float, ptr, i32, double }
%"struct.pxrInternal_v0_24__pxrReserved__::_StackNode.3385422" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.3385423", i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.3385423" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.2.3385424" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.2.3385424" = type { ptr }

; 4 occurrences:
; gromacs/optimized/pme_load_balancing.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct.pme_setup_t.3375817, ptr %0, i64 %4, i32 10
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; openusd/optimized/aggregateNode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"struct.pxrInternal_v0_24__pxrReserved__::_StackNode.3385422", ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
