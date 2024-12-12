
; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 32
  %3 = select i1 %2, i32 %1, i32 -1
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 40
  %3 = select i1 %2, i32 %1, i32 128
  %4 = select i1 %0, i32 -128, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/net_namespace.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
