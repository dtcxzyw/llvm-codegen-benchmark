
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, 16
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = add nuw nsw i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, 2
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
