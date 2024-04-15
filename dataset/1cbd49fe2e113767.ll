
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
define i64 @func00000000000000fc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = mul i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = mul nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = mul nuw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4503599627370494
  %3 = zext i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = shl nuw nsw i128 %4, 1
  %6 = mul i128 %5, %3
  ret i128 %6
}

; 1 occurrences:
; openblas/optimized/lapacke_dhsein.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = mul i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
