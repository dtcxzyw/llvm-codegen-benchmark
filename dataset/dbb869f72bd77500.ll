
; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, -1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = sext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %1, 3
  %5 = select i1 %3, i1 true, i1 %4
  %6 = sext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
