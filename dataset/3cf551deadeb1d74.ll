
; 4 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, 1
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, -1
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
