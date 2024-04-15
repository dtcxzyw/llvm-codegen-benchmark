
; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 2
  %2 = and i16 %1, -64
  %3 = lshr i16 %0, 8
  %4 = or i16 %2, %3
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 30
  %3 = lshr i8 %0, 7
  %4 = or disjoint i8 %2, %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
