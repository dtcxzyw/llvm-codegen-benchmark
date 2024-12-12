
; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 128
  %3 = icmp ult i64 %2, 256
  %4 = icmp ne i16 %0, 8
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -48
  %3 = icmp ult i64 %2, -47
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; linux/optimized/ucs2_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 18
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
