
; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; wireshark/optimized/packet-mysql.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, 15
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %0, 15
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/nfnetlink.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, 7
  %4 = icmp samesign ult i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vt.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %0, 1
  %4 = icmp ne i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, 255
  %4 = icmp samesign ugt i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
