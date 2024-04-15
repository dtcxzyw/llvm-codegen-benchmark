
; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp ult i8 %2, 4
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i1 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp ult i32 %2, 4
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i1 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
