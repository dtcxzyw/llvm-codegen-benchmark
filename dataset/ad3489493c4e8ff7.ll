
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; llvm/optimized/AArch64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = or disjoint i32 %2, 4
  %4 = icmp eq i16 %0, 2048
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display_power.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 266, i32 256
  %3 = or disjoint i32 %2, 33
  %4 = icmp ugt i16 %0, 829
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
