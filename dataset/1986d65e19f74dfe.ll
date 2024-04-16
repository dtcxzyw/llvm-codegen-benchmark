
; 3 occurrences:
; abc/optimized/abcBlifMv.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = mul nsw i64 %2, %0
  %4 = or disjoint i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = or disjoint i64 %3, 8
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsyevd_2stage.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = mul i64 %2, %0
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
