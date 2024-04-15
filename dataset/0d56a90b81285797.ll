
; 6 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/slab_common.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = sub i32 0, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %2
  %6 = and i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = sub nsw i64 0, %2
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %2
  %6 = and i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
