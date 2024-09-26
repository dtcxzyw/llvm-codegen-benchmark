
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1138
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %4, i32 53, i32 %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -237
  %3 = select i1 %1, i32 31, i32 %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 29, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
