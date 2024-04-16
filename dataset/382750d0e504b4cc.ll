
; 2 occurrences:
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 127
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/parser_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = xor i8 %3, %0
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
