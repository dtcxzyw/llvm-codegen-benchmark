
; 6 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, -64
  %.neg = sub i64 %3, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

attributes #0 = { nounwind }
