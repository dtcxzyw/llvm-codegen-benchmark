
; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = sext i1 %2 to i32
  %4 = lshr i32 %0, 20
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000414(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = lshr i32 %0, 18
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 22
  ret i1 %6
}

attributes #0 = { nounwind }
