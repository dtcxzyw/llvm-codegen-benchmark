
; 5 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Record.cpp.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
