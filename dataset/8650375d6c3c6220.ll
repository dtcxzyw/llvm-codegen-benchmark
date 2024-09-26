
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/percpu.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %1, i32 2, i32 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
