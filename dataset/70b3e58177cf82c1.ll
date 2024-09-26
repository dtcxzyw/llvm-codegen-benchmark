
; 2 occurrences:
; icu/optimized/cal.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sdiv i32 %2, 4
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/cal.ll
; postgres/optimized/crosstabview.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
