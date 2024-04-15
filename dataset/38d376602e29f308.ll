
; 5 occurrences:
; hermes/optimized/escape.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/gdbstub.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 48, i32 55
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 7
  %3 = icmp ult i16 %2, 6
  %4 = select i1 %3, i16 1, i16 -6
  %5 = add nsw i16 %4, %2
  ret i16 %5
}

attributes #0 = { nounwind }
