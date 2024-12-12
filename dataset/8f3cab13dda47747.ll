
; 9 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifSat.c.ll
; linux/optimized/cgroup.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; php/optimized/zend_jit.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1022
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; cpython/optimized/io.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %0, 65535
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = shl i32 8, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
