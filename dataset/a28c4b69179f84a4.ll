
; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; libwebp/optimized/analysis_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %1
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; redis/optimized/luac.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %1
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
