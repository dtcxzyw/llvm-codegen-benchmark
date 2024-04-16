
; 3 occurrences:
; linux/optimized/build_utility.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -47
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp eq i16 %1, 5
  ret i1 %2
}

attributes #0 = { nounwind }
