
; 3 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; icu/optimized/calendar.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 2
  %3 = add nsw i32 %0, %2
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 28
  %3 = add nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
