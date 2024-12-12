
; 2 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001be(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr i8, ptr %0, i64 92
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; darktable/optimized/introspection_colorzones.c.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000be(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = getelementptr i8, ptr %0, i64 92
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
