
; 3 occurrences:
; abc/optimized/bmcMaj2.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 104
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 72
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
