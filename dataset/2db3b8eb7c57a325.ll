
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/cecCorr.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openspiel/optimized/nim.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/fraSim.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openblas/optimized/dtbrfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
