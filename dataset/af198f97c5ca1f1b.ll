
; 6 occurrences:
; jemalloc/optimized/div.ll
; jemalloc/optimized/div.pic.ll
; jemalloc/optimized/div.sym.ll
; openmpi/optimized/allreduce.ll
; redis/optimized/div.ll
; redis/optimized/div.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 8192, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
