
; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/config.ll
; openusd/optimized/read.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/nsarguments.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; libzmq/optimized/mtrie.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/nsarguments.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 6 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/hub.ll
; linux/optimized/rscalc.ll
; linux/optimized/utresrc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
