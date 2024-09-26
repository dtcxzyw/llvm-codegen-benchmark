
; 3 occurrences:
; linux/optimized/trace_events.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
