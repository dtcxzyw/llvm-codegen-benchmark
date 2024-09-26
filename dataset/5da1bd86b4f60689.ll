
; 4 occurrences:
; clamav/optimized/spin.c.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = getelementptr nusw i8, ptr %1, i64 12807
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/spin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = getelementptr i8, ptr %1, i64 1877
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
