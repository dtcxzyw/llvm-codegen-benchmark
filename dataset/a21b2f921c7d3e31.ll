
; 4 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = lshr i32 %0, 20
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
