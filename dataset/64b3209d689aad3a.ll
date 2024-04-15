
; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, 2
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, 2
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
