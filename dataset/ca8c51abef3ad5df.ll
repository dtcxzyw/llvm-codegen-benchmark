
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %.neg = sub nsw i32 1075, %2
  %.neg1 = select i1 %0, i32 1074, i32 %.neg
  ret i32 %.neg1
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = sub nsw i32 1092, %2
  %4 = select i1 %0, i32 1091, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
