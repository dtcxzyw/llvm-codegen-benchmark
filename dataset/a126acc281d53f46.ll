
; 1 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  %2 = select i1 %1, i32 160, i32 128
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 438532, i32 440580
  ret i32 %2
}

attributes #0 = { nounwind }
