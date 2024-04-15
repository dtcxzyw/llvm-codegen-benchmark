
; 3 occurrences:
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 -1, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
