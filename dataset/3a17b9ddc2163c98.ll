
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; proj/optimized/concatenatedoperation.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; openjdk/optimized/whitebox.ll
; protobuf/optimized/message_differencer.cc.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
