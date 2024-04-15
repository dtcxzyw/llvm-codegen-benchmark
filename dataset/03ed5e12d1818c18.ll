
; 7 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/mon_bin.ll
; postgres/optimized/bufpage.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 63
  %5 = and i32 %4, -64
  %6 = and i32 %0, -64
  %7 = sub i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
