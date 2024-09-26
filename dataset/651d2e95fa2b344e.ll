
; 10 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; eastl/optimized/EATest.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/lkpyramid.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
