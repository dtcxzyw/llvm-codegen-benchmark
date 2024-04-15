
; 4 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; wireshark/optimized/packet-acr122.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
