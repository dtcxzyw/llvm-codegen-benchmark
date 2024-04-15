
%struct.uv_cpu_info_s.1745805 = type { ptr, i32, %struct.uv_cpu_times_s.1745806 }
%struct.uv_cpu_times_s.1745806 = type { i64, i64, i64, i64, i64 }

; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.uv_cpu_info_s.1745805, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/input-mt.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
