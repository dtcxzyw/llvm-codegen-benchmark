
; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
