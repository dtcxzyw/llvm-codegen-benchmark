
; 2 occurrences:
; abc/optimized/kitSop.c.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = icmp eq i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp uge i64 %1, %3
  %5 = icmp ne i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
