
; 1 occurrences:
; darktable/optimized/avif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 100, %0
  %2 = mul i32 %1, 63
  %3 = add i32 %2, 50
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 2, %0
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dlasy2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 5, %0
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nsw i64 %2, -5
  ret i64 %3
}

attributes #0 = { nounwind }
