
; 6 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; brotli/optimized/encode.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/net_checksum.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 65535
  %3 = add nuw nsw i32 %2, %1
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = lshr i64 %0, 1
  %3 = add nuw i64 %2, %1
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/ivyDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; cpython/optimized/compile.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = lshr i32 %0, 8
  %3 = add nuw nsw i32 %2, %1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/darCut.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 31
  %3 = add nuw nsw i32 %2, %1
  %4 = icmp ugt i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-homeplug-av.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = lshr i16 %0, 1
  %3 = add nuw i16 %2, %1
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = lshr i32 %0, 1
  %3 = add nuw i32 %2, %1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
