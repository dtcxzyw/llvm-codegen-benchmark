
; 2 occurrences:
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 15
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 32768
  ret i32 %5
}

attributes #0 = { nounwind }
