
; 1 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = shl i64 %0, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 23
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = shl i64 %0, 3
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = shl nsw i64 %0, 4
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
