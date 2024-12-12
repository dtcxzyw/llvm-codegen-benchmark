
; 2 occurrences:
; gromacs/optimized/tng_compress.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = add i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 257
  %6 = add i32 %5, 32768
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = add i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 3
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = add i32 %5, -3
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %4, 257
  %6 = add nuw nsw i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
