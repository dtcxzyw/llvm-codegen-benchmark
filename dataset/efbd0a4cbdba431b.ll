
; 10 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/fast.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 2
  %3 = urem i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 601
  %3 = urem i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = urem i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
