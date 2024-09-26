
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 100
  %4 = add nsw i64 %3, -53328
  %5 = mul nsw i64 %1, 1000
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; clamav/optimized/special.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i64 @func00000000000003ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 29
  %4 = add nuw nsw i64 %3, 128
  %5 = mul nuw nsw i64 %1, 150
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = add nuw nsw i64 %3, 544
  %5 = mul nuw nsw i64 %1, 544
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func00000000000001d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 36
  %4 = add nsw i64 %3, 160
  %5 = mul nuw nsw i64 %1, 12
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
