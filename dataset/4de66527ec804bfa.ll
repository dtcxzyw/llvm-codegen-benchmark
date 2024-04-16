
; 1 occurrences:
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 3
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 3
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 3
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
