
; 2 occurrences:
; php/optimized/phpdbg_utils.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp eq i8 %1, 92
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/trace_events_filter.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -3
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
