
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = tail call noundef i32 @llvm.smin.i32(i32 %5, i32 %4)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = call noundef i32 @llvm.smin.i32(i32 %4, i32 %5)
  ret i32 %6
}

; 4 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = call noundef i32 @llvm.smin.i32(i32 %4, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %4)
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %4)
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %4)
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %4)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
