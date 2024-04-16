
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
