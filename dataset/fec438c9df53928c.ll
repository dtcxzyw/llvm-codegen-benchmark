
; 3 occurrences:
; icu/optimized/rbt_pars.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1012
  %4 = icmp ult i16 %3, 2988
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i16 %1, 3
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -257
  %4 = icmp ult i16 %3, -256
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i16 %1, -64
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
