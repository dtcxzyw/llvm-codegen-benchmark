
; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i8 %3, i8 0
  %6 = or disjoint i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ugt i16 %1, 4095
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
