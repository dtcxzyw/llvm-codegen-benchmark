
; 3 occurrences:
; icu/optimized/string_segment.ll
; llvm/optimized/Driver.cpp.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
