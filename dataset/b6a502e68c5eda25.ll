
; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hermes/optimized/Host.cpp.ll
; linux/optimized/fops.ll
; linux/optimized/uhci-hcd.ll
; php/optimized/pcre2_maketables.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = and i16 %3, 8
  %5 = or disjoint i16 %1, %4
  %6 = or disjoint i16 %5, 16
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, 262144
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
