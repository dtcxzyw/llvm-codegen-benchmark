
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; llvm/optimized/InstrProf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = and i32 %0, -8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = shl i32 %3, 5
  %5 = and i32 %0, -8
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
