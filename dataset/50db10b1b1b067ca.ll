
; 3 occurrences:
; linux/optimized/af_packet.ll
; llama.cpp/optimized/llama.cpp.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 204
  %4 = select i1 %3, i32 8388608, i32 262144
  %5 = icmp eq i32 %2, 146
  %6 = select i1 %5, i32 134217728, i32 %4
  %7 = select i1 %0, i32 %6, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
