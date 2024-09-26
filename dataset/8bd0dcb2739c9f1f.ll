
; 2 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
