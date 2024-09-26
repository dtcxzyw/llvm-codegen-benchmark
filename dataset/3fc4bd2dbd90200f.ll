
; 2 occurrences:
; llvm/optimized/X86ExpandPseudo.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/percpu.ll
; opencv/optimized/brightedges.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 999999
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
