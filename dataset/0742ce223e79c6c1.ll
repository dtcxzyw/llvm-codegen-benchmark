
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, -3
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, 3
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = mul nsw i32 %0, 29
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, -3
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
