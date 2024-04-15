
; 2 occurrences:
; linux/optimized/scsiglue.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 16
  %6 = and i32 %3, 16742639
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 1
  %6 = and i32 %3, -3
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
