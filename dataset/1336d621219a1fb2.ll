
; 11 occurrences:
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
