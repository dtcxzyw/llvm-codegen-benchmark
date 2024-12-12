
; 2 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %4, 63
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaMinLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
