
; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; openjdk/optimized/g1HeapRegionManager.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ult i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = icmp ugt i32 %2, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
