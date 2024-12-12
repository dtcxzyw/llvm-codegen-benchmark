
; 3 occurrences:
; icu/optimized/rbt_pars.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1004
  %4 = icmp ult i16 %3, 3
  %5 = icmp ult i16 %1, 2988
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, -64
  %5 = icmp ult i16 %1, -256
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
