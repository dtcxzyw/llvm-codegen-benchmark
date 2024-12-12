
; 3 occurrences:
; cpython/optimized/longobject.ll
; flac/optimized/replaygain_synthesis.c.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %0, 117440512
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ult i32 %0, 939524096
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = icmp samesign ult i32 %0, 7
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp samesign ult i32 %0, 5
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %0, 7
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %0, 4
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/amapParse.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = shl i32 3, %2
  %4 = icmp ult i32 %0, 402653184
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -103
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = shl i32 2, %2
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp slt i32 %0, 2
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
