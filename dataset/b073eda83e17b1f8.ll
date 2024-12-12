
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 16 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_refr.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/LegalizeVectorOps.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %4, 5
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, 5
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
