
; 5 occurrences:
; abc/optimized/giaKf.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 160
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
