
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 17
  %4 = lshr i64 %1, 21
  %5 = add nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; freetype/optimized/sdf.c.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/pt.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = lshr i64 %1, 6
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = lshr exact i64 %1, 4
  %5 = add nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = lshr i64 %1, 1
  %5 = add nuw i64 %4, %3
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = lshr exact i64 %1, 5
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/layerDialog.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = lshr exact i64 %1, 5
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = lshr i64 %1, 6
  %5 = add nuw nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
