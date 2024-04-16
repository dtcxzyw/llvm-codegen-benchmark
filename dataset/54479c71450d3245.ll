
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = lshr i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
