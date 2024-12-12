
; 9 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64.cpp.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 0
  %2 = select i1 %1, i32 5, i32 6
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, 760
  %2 = select i1 %1, i32 299, i32 289
  ret i32 %2
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 256
  %2 = select i1 %1, i32 4, i32 12
  ret i32 %2
}

attributes #0 = { nounwind }
