
; 26 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; openblas/optimized/lapacke_dgbbrd_work.c.ll
; openblas/optimized/lapacke_dgbequ_work.c.ll
; openblas/optimized/lapacke_dgbequb_work.c.ll
; openblas/optimized/lapacke_dgbrfs_work.c.ll
; openblas/optimized/lapacke_dgbsvx_work.c.ll
; openblas/optimized/lapacke_dpbcon_work.c.ll
; openblas/optimized/lapacke_dpbequ_work.c.ll
; openblas/optimized/lapacke_dpbstf_work.c.ll
; openblas/optimized/lapacke_dpbsv_work.c.ll
; openblas/optimized/lapacke_dpbtrf_work.c.ll
; openblas/optimized/lapacke_dpbtrs_work.c.ll
; openblas/optimized/lapacke_dsbev_2stage_work.c.ll
; openblas/optimized/lapacke_dsbev_work.c.ll
; openblas/optimized/lapacke_dsbevd_2stage_work.c.ll
; openblas/optimized/lapacke_dsbevd_work.c.ll
; openblas/optimized/lapacke_dsbevx_2stage_work.c.ll
; openblas/optimized/lapacke_dsbevx_work.c.ll
; openblas/optimized/lapacke_dsbgst_work.c.ll
; openblas/optimized/lapacke_dsbgv_work.c.ll
; openblas/optimized/lapacke_dsbgvd_work.c.ll
; openblas/optimized/lapacke_dsbgvx_work.c.ll
; openblas/optimized/lapacke_dsbtrd_work.c.ll
; openblas/optimized/lapacke_dtbcon_work.c.ll
; openblas/optimized/lapacke_dtbrfs_work.c.ll
; openblas/optimized/lapacke_dtbtrs_work.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 4
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 4
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, 2
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 2
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4503599627370494
  %3 = zext i64 %2 to i128
  %4 = shl nuw nsw i128 %0, 1
  %5 = mul i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %0, 1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %0, 1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/lapacke_dhsein.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 3
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
