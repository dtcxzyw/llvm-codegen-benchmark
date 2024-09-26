
; 3 occurrences:
; luau/optimized/isocline.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
