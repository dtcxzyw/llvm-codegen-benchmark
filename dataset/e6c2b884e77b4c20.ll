
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, 4
  %4 = mul i64 %3, %2
  %5 = add i64 %4, -4
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dsbtrd.c.ll
; openmpi/optimized/onesided_aggregation.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/p2p_aggregation.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlogutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
