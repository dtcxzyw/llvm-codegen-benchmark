
%struct.Point.3654376 = type { double, double }

; 4 occurrences:
; libevent/optimized/evdns.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.Point.3654376, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
