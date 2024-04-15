
; 3 occurrences:
; cpython/optimized/codecs.ll
; linux/optimized/recovery.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 536870912, %1
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
