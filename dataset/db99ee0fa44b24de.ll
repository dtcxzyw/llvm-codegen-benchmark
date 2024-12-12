
; 1 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; Function Attrs: nounwind
define ptr @func00000000000001ae(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = shl nsw i64 %1, 5
  %5 = add nsw i64 %4, %3
  %6 = or disjoint i64 %5, 4
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ac(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = shl nsw i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = or disjoint i64 %5, 12
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw nsw i64 %1, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = or disjoint i64 %5, 1
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = shl nuw nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = or disjoint i64 %5, 4
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ae(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 10
  %4 = shl nsw i64 %1, 4
  %5 = add nsw i64 %4, %3
  %6 = or disjoint i64 %5, 8
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = shl nuw nsw i64 %1, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = or disjoint i64 %5, 4
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
