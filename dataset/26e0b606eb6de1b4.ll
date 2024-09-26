
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/fatent.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 11 occurrences:
; abc/optimized/cuddGenetic.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/communications.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/memory_descriptor_ref.cpp.ll
; opencv/optimized/memory_descriptor_view.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = mul nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/cuddExact.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaror.c.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/linemod.cpp.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; oiio/optimized/iffinput.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
