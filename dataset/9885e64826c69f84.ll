
; 3 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; openspiel/optimized/tarok.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %1, -86400
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = add nsw i32 %1, 86400
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1900
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = add nuw nsw i32 %1, 2000
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add i32 %1, -190
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = add nsw i32 %1, -80
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
