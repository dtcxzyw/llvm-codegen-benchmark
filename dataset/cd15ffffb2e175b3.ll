
; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, -1
  %4 = select i1 %2, i1 true, i1 %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %2, i1 true, i1 %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
