
; 25 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 14
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, 11
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 5 occurrences:
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri2x.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openblas/optimized/dlasd3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %1, 2
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
