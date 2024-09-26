
; 4 occurrences:
; abc/optimized/cmdPlugin.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dlatsqr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sub nsw i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = sub i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
