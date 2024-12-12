
; 3 occurrences:
; libpng/optimized/pngwutil.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 8
  %4 = icmp samesign ult i32 %0, 113
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/string.cpp.ll
; postgres/optimized/mbprint.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp eq i8 %2, 1
  %4 = icmp ult i32 %0, -2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/transfer.c.ll
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -64
  %3 = icmp samesign ugt i32 %0, 2047
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
