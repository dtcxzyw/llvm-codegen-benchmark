
; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp ugt i32 %3, 8
  %5 = and i1 %4, %1
  %6 = or disjoint i32 %0, 4096
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 3 occurrences:
; git/optimized/pathspec.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 12288
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or disjoint i32 %0, 4096
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or disjoint i32 %0, 16
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/pathspec.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or i32 %0, 4
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/xhci-hub.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 480
  %4 = icmp ne i32 %3, 480
  %5 = and i1 %4, %1
  %6 = or i32 %0, 4194304
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
