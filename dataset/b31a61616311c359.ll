
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, 1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/abcSat.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 8
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mfsMan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 8
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
