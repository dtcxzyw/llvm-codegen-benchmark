
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, -4
  ret i64 %5
}

; 3 occurrences:
; openmpi/optimized/tm_tree.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 241664
  ret i64 %5
}

; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -20
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 144
  ret i64 %5
}

attributes #0 = { nounwind }
