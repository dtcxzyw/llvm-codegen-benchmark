
; 1 occurrences:
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
