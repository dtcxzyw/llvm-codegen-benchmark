
; 1 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = icmp eq i8 %1, 32
  %3 = select i1 %2, i32 6, i32 2
  %4 = icmp ult i8 %0, 16
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
