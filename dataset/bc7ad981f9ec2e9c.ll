
; 7 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = mul i64 %3, 112
  ret i64 %4
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = mul nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
