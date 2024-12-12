
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = ashr i32 %2, 19
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
