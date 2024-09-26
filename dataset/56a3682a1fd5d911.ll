
; 2 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = select i1 %5, i32 252645135, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
