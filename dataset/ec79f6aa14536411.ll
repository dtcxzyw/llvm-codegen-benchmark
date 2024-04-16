
; 2 occurrences:
; linux/optimized/compress.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; linux/optimized/orphan.ll
; linux/optimized/shrinker.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
