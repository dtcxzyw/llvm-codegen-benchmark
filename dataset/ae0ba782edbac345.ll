
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
