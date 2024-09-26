
; 3 occurrences:
; icu/optimized/csrucode.ll
; postgres/optimized/bufpage.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, 4
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/nfrs.ll
; llvm/optimized/RegAllocFast.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %0, -2
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
