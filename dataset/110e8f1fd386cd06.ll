
; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
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
