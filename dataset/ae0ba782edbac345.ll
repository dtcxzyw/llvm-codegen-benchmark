
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = ashr exact i8 %0, 5
  %2 = icmp sgt i8 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
