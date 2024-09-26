
; 5 occurrences:
; abc/optimized/compress.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/quant_enc.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/OSTargets.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
