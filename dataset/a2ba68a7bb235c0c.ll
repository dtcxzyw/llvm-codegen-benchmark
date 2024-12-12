
; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -129
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 32767
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1070
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, -6
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/dayperiodrules.ll
; icu/optimized/n2builder.ll
; icu/optimized/reslist.ll
; icu/optimized/vtzone.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
