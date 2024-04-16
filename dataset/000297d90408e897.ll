
; 3 occurrences:
; qemu/optimized/system_memory.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
