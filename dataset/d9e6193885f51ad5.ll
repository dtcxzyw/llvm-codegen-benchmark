
; 3 occurrences:
; linux/optimized/opt.ll
; php/optimized/state.ll
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, 1
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
