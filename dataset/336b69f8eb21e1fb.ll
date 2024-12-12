
; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 33, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = icmp ugt i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 33, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_rounding.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 -2147483648, i32 %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
