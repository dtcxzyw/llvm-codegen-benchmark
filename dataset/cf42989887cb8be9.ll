
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 2147483631
  %6 = icmp eq i32 %5, 108
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %.masked = and i32 %1, 16711679
  %4 = or i32 %.masked, %3
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65534
  %6 = icmp eq i32 %5, 65534
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
