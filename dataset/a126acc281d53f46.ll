
; 1 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  %2 = select i1 %1, i32 6, i32 4
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, 64
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 5, i32 6
  %3 = shl nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %3, 428292
  ret i32 %4
}

attributes #0 = { nounwind }
