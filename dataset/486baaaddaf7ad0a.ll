
; 2 occurrences:
; folly/optimized/Checksum.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 0
  %4 = xor i16 %3, %0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
