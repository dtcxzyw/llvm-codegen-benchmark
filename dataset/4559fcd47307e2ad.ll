
; 7 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/heapam.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %1, 4
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %1, 768
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or i16 %0, %3
  %5 = and i16 %1, 64
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %1, 9007
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
