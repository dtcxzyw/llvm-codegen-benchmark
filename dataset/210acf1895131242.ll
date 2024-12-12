
; 6 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; brotli/optimized/encode.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/net_checksum.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 65535
  %3 = add nuw nsw i32 %2, %1
  %4 = icmp samesign ult i32 %3, 65536
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; cpython/optimized/compile.ll
; freetype/optimized/pfr.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = lshr i32 %0, 8
  %3 = add nuw nsw i32 %2, %1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/darCut.c.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 31
  %3 = add nuw nsw i32 %2, %1
  %4 = icmp samesign ugt i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/DiagnosticRenderer.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = lshr i32 %0, 1
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = lshr i32 %0, 1
  %3 = or i32 %2, %1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
