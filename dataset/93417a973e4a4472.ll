
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 %0
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/wrtxml.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
