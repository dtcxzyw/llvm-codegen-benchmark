
; 8 occurrences:
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; libwebp/optimized/iterator_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr nusw float, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
