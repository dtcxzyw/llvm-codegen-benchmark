
; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %1, 7
  %6 = or disjoint i32 %5, %4
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cm_utf8.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %1, 6
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %1, 6
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
