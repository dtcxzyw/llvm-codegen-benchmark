
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub i32 60, %0
  %3 = select i1 %1, i32 28, i32 %2
  ret i32 %3
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub i32 28, %0
  %3 = select i1 %1, i32 -4, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
