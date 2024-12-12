
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
define i1 @func0000000000000014(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = zext i8 %0 to i16
  %5 = icmp samesign ult i16 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/vt.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 1
  %4 = zext nneg i8 %0 to i16
  %5 = icmp ne i16 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = and i16 %2, 255
  %4 = zext i8 %0 to i16
  %5 = icmp samesign ugt i16 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
