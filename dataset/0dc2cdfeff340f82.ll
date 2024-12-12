
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 7, i32 9
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; freetype/optimized/pfr.c.ll
; icu/optimized/propsvec.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/detokenize.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 100, i32 0
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/pfr.c.ll
; openusd/optimized/decodeframe.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
