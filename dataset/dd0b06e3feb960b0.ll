
; 5 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; lief/optimized/RichHeader.cpp.ll
; openjdk/optimized/altHashing.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/rtp_stream_id.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
