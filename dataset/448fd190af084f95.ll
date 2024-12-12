
; 3 occurrences:
; gromacs/optimized/tng_compress.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
