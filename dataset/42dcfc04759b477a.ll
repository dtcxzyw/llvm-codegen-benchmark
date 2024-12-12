
; 2 occurrences:
; gromacs/optimized/domdec.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = mul i32 %5, %1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, 19
  %6 = mul nsw i32 %5, %1
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
