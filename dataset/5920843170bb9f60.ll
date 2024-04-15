
; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
