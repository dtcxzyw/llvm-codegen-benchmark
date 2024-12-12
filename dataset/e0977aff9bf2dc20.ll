
; 1 occurrences:
; openjdk/optimized/javaAssertions.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = add nsw i64 %0, -1
  %4 = shl nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/javaClasses.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = add nsw i64 %0, -1
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2
  %3 = add nuw nsw i64 %0, 1
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 32
  %3 = add nsw i64 %0, 2048
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/_pickle.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = add i64 %0, 1
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = add nuw nsw i64 %0, 1
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
