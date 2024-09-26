
%struct.pme_setup_t.3183563 = type { float, float, float, float, [3 x i32], float, float, float, ptr, i32, double }
%"struct.pxrInternal_v0_24__pxrReserved__::_StackNode.3193364" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.3193365", i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.3193365" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.2.3193366" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.2.3193366" = type { ptr }
%struct.nodeElt_s.3306313 = type { i32, i16, i8, i8 }

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
  %5 = getelementptr nusw %struct.pme_setup_t.3183563, ptr %0, i64 %4, i32 10
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
  %5 = getelementptr nusw %"struct.pxrInternal_v0_24__pxrReserved__::_StackNode.3193364", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 255
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct.nodeElt_s.3306313, ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
