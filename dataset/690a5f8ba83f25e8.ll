
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = sub i128 %0, %1
  %3 = shl i128 %2, 1
  %4 = and i128 %3, 18446744073709551614
  %5 = add nuw nsw i128 %4, 18446673704965373952
  ret i128 %5
}

; 4 occurrences:
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = and i64 %3, -34359738368
  %5 = add i64 %4, 34359738368
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 4
  %4 = and i64 %3, 68719476720
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
