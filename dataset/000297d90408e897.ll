
; 3 occurrences:
; qemu/optimized/system_memory.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 2
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 4
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, -128
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
