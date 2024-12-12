
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %3, %1
  %5 = add i32 %4, -57344
  %6 = icmp ult i32 %5, 1056767
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, -64976
  %6 = icmp ult i32 %5, 32
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
