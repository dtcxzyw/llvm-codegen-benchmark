
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 536870911
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 3
  %6 = add i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/ptsetreg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 3
  %6 = add i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
