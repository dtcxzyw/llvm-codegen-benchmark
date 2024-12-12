
; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; openusd/optimized/patchMap.cpp.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/cuddWindow.c.ll
; abc/optimized/giaSatMap.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/utext.ll
; nori/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -16
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; git/optimized/prio-queue.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -2
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; openusd/optimized/patchMap.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 7 occurrences:
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
