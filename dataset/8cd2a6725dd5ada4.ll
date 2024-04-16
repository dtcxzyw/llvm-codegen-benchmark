
%struct.recurse_cache.1714611 = type { ptr, i32 }
%struct.list_head.1998923 = type { ptr, ptr }

; 4 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 7, i64 %3
  %5 = getelementptr inbounds [8 x %struct.recurse_cache.1714611], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr [12 x %struct.list_head.1998923], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
