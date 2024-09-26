
; 6 occurrences:
; abc/optimized/bdcSpfd.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/compile.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
