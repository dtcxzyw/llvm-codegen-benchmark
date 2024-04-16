
; 1 occurrences:
; linux/optimized/slab_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %3, %0
  %5 = sub i32 0, %3
  %6 = and i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  %5 = sub i64 0, %3
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
