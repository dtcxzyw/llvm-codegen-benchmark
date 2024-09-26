
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 1
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, -1
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000170(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, -1
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, -1
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, 2
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, 2
  %6 = trunc nsw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
