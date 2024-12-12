
; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; php/optimized/unixtime2tm.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 32
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 60
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; gromacs/optimized/disre.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
