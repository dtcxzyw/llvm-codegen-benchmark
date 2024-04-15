
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000070a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %0, %1
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 4 occurrences:
; openblas/optimized/lapacke_c_nancheck.c.ll
; openblas/optimized/lapacke_d_nancheck.c.ll
; openblas/optimized/lapacke_s_nancheck.c.ll
; openblas/optimized/lapacke_z_nancheck.c.ll
; Function Attrs: nounwind
define i1 @func000000000000071a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %1
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/drotm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000716(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
