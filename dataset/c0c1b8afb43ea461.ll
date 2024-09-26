
; 3 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = add nsw i32 %1, -939520000
  %3 = lshr i32 %2, 13
  ret i32 %3
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = add i32 %1, 4096
  %3 = lshr i32 %2, 13
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = add nuw i32 %1, 4096
  %3 = lshr i32 %2, 23
  ret i32 %3
}

attributes #0 = { nounwind }
