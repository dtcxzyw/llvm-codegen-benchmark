
; 5 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 17 occurrences:
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgeev.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dpbtf2.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtrsna.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  ret ptr %6
}

; 17 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgbtrs.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
