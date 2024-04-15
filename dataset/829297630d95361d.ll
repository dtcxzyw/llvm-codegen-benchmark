
; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 65535
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
