
; 2 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
