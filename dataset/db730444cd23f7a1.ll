
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 257
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 7
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 5
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 32768
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = and i32 %2, 7
  %4 = mul i32 %3, %0
  %5 = add nuw nsw i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 511
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, 64
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = mul nuw i32 %0, %3
  %5 = add nuw i32 %4, 8388608
  ret i32 %5
}

attributes #0 = { nounwind }
