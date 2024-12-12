
; 3 occurrences:
; lief/optimized/constant_time.c.ll
; llvm/optimized/SemaChecking.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
