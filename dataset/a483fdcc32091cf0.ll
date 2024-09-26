
; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; git/optimized/add-patch.ll
; php/optimized/sccp.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp eq i8 %2, 4
  %4 = icmp eq i8 %0, -61
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 122
  %3 = icmp eq i8 %1, 51
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 110
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 23
  %3 = icmp eq i8 %1, 15
  %4 = or i1 %3, %2
  %5 = icmp ugt i8 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
