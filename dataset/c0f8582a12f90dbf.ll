
; 4 occurrences:
; git/optimized/pretty.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; git/optimized/combine-diff.ll
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp ne i8 %0, 36
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp ne i8 %3, 12
  %5 = and i1 %0, %4
  %6 = icmp ult i8 %1, -6
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp ugt i8 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -17
  %4 = icmp eq i8 %3, -17
  %5 = and i1 %4, %1
  %6 = icmp ugt i8 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = icmp eq i8 %3, 69
  %5 = and i1 %1, %4
  %6 = icmp ult i8 %0, 10
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
