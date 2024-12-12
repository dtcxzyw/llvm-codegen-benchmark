
; 2 occurrences:
; bullet3/optimized/b3File.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %0, 16
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/locdistance.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, 2
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
