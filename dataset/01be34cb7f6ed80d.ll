
; 3 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl i64 %1, 26
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 29
  ret i64 %4
}

; 1 occurrences:
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl i64 %1, 29
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
