
; 6 occurrences:
; jemalloc/optimized/bin_info.ll
; jemalloc/optimized/bin_info.pic.ll
; jemalloc/optimized/bin_info.sym.ll
; linux/optimized/ialloc.ll
; redis/optimized/bin_info.ll
; redis/optimized/bin_info.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %2, %0
  %4 = and i64 %3, 127
  ret i64 %4
}

attributes #0 = { nounwind }
