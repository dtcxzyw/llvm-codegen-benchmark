
; 1 occurrences:
; openjdk/optimized/cmsnamed.ll
; Function Attrs: nounwind
define i1 @func0000000000003184(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, %1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000318a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = icmp ne ptr %2, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
