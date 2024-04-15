
; 3 occurrences:
; linux/optimized/build_utility.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
