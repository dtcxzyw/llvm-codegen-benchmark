
; 4 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; wireshark/optimized/packet-mysql.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 15
  %4 = zext i8 %0 to i16
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mlme.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = zext i8 %0 to i16
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
