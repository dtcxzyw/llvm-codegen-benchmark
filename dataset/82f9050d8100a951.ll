
; 1 occurrences:
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000429(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/first_sealed_auction.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000425(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
