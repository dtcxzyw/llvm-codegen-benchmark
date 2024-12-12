
; 1 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 11
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-tapa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-opsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = add i32 %0, -8
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = add i32 %0, 2
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
