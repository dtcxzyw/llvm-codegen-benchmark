
; 3 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %1, -53328
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %0, 10
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
  %3 = mul nuw nsw i64 %2, 150
  %4 = add nuw nsw i64 %1, 128
  %5 = add nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %0, 77
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000375(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nsw i64 %1, 160
  %5 = add nsw i64 %4, %3
  %6 = mul nuw nsw i64 %0, 12
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000310(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 8304
  %4 = add i64 %1, 265728
  %5 = add i64 %4, %3
  %6 = mul nsw i64 %0, -8304
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000175(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 131072
  %4 = mul nsw i64 %1, 2896
  %5 = add nsw i64 %4, %3
  %6 = mul nuw nsw i64 %0, 6476
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
