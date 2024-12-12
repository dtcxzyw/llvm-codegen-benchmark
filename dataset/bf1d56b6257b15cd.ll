
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = icmp samesign ugt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = icmp samesign ugt i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/inv_api.ll
; redis/optimized/lolwut6.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 4
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
