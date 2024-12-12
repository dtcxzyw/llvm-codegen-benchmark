
; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = zext i16 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %0, %4
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/partitioning.cpp.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = zext i16 %0 to i32
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = zext i16 %0 to i32
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
