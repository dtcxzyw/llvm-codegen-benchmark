
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp eq i16 %2, -15
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 128
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 33
  %4 = icmp ugt i16 %2, 829
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 49152
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 128
  %4 = icmp ugt i16 %2, 1060
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 262144
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i32 %1, 8192
  %4 = icmp ugt i16 %2, 952
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 49152
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 268435456
  %4 = icmp ult i16 %2, 20
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 65536
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
