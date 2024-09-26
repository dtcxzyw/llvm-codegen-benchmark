
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 100
  %4 = add nsw i64 %3, -53328
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, 10
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i64 @func00000000000003ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 29
  %4 = add nuw nsw i64 %3, 128
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 77
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000175(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 36
  %4 = add nsw i64 %3, 160
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 12
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
