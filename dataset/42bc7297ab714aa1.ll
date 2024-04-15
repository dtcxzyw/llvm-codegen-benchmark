
; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = add i32 %4, -54
  %6 = icmp ult i32 %5, -53
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; lua/optimized/lstrlib.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = add i32 %4, -17
  %6 = icmp ult i32 %5, -16
  ret i1 %6
}

attributes #0 = { nounwind }
