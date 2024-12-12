
; 3 occurrences:
; git/optimized/read-cache.ll
; php/optimized/namednodemap.ll
; postgres/optimized/rewriteHandler.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %1, %3
  %5 = icmp ne i32 %0, 6
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
