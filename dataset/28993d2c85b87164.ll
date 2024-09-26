
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = shl i32 %0, 6
  %3 = add i32 %2, 3840
  %4 = select i1 %1, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = shl i32 %0, 23
  %3 = add i32 %2, 503316480
  %4 = select i1 %1, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = add i32 %1, %0
  %3 = shl i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
