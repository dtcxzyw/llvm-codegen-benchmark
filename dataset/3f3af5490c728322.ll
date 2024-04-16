
; 6 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgeqr2.c.ll
; openblas/optimized/dgeqr2p.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 18
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; graphviz/optimized/multispline.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
