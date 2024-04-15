
; 2 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/policydb.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, -1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
