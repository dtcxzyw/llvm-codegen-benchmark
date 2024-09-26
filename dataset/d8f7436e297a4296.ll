
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }
%struct.WordEntry.3467625 = type { i32 }

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %0, i64 0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/hough.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw [5 x [4 x i32]], ptr %0, i64 0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x %struct.WordEntry.3467625], ptr %0, i64 0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
