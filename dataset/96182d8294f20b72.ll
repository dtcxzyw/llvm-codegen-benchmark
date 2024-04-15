
%struct.dt_iop_tonecurve_node_t.1767712 = type { float, float }
%struct.WordEntry.2119901 = type { i32 }

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.1767712]], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t.1767712, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr [0 x %struct.WordEntry.2119901], ptr %0, i64 0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
