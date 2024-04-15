
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
  %3 = select i1 %1, i32 7, i32 %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x %struct.recurse_cache.1714611], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [12 x %struct.list_head.1998923], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
