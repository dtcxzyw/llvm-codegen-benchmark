
; 5 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %1, %.neg
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
