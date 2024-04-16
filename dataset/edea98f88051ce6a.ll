
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, 32
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, 4
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
