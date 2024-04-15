
; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/convert.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i1 %2 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/f128_to_i32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 281474976710656
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = zext i1 %2 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
