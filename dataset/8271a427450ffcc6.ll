
; 4 occurrences:
; ruby/optimized/numeric.ll
; spike/optimized/kslraw_u.ll
; spike/optimized/sra_u.ll
; spike/optimized/srai_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; linux/optimized/compress.ll
; linux/optimized/orphan.ll
; linux/optimized/shrinker.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = shl i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
