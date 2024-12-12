
; 5 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/amapRule.c.ll
; jq/optimized/jv.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ugt i32 %3, 65535
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSupp.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/constant_time_test.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
