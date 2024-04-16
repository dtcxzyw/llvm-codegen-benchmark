
; 2 occurrences:
; cmake/optimized/filter_common.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr inbounds [0 x { i32, [3 x i32] }], ptr %0, i64 0, i64 %3, i32 1, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
