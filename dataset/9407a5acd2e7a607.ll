
; 6 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/slab_common.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = sub i32 0, %3
  %5 = and i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
