
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 20
  %5 = and i64 %4, 15728640
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 14
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_invert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; openblas/optimized/sgemm_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 2
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
