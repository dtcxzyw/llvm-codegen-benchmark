
; 4 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
