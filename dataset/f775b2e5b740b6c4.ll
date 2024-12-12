
; 3 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/persistence.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  ret i64 %3
}

attributes #0 = { nounwind }
