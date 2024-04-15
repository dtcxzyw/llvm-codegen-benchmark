
; 2 occurrences:
; linux/optimized/recovery.ll
; postgres/optimized/copyfromparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
