
; 1 occurrences:
; git/optimized/diffcore-delta.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nuw i32 1, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/diffcore-delta.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 2, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 1, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
