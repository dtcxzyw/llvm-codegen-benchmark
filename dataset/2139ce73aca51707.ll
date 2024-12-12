
; 4 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; darktable/optimized/introspection_colorzones.c.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 92
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281924
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

; 2 occurrences:
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
