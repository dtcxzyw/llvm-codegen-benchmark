
; 3 occurrences:
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dtbrfs.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraSim.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; nori/optimized/nanovg.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
