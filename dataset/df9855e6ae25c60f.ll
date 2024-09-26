
; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = select i1 %0, i8 7, i8 %3
  ret i8 %4
}

; 5 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; spike/optimized/ukadd8.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vv.ll
; spike/optimized/vsaddu_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = select i1 %0, i8 -1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
