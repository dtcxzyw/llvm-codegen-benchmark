
; 4 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; wireshark/optimized/packet-acr122.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %1, i1 false
  %narrow = select i1 %3, i1 %2, i1 false
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

attributes #0 = { nounwind }
