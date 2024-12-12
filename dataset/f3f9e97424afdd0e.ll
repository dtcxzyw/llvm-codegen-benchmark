
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1708
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/abcSaucy.c.ll
; libwebp/optimized/frame_dec.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = getelementptr nusw i32, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
