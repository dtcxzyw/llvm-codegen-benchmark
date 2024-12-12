
; 1 occurrences:
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nsw i32 %3, -400
  %5 = add nsw i32 %4, 1570
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_refr.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul i32 %3, 3600
  %5 = add i32 %4, 3600
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul i32 %3, 5
  %5 = add i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
