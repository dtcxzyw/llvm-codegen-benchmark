
; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 1, i8 -1
  %3 = sub i8 0, %0
  %4 = icmp ne i8 %2, %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -4, i8 -5
  %3 = sub i8 0, %0
  %4 = icmp eq i8 %2, %3
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 1, i8 -1
  %3 = add i8 %2, %0
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -49, i8 -67
  %3 = add i8 %2, %0
  %4 = icmp ugt i8 %3, 93
  ret i1 %4
}

attributes #0 = { nounwind }
