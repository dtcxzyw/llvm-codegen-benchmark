
; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = icmp ult i32 %3, 32776
  %5 = add nsw i32 %1, -4190208
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = icmp ult i32 %3, 16388
  %5 = add i32 %1, -4190208
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 51
  %4 = icmp ult i32 %3, -8
  %5 = add i32 %1, 180
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
