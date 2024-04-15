
; 7 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; cpython/optimized/longobject.ll
; flac/optimized/replaygain_synthesis.c.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i64 %0, 7
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %0, 117440512
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ult i32 %0, 939524096
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i8 %0, 6
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %0, 7
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/amapParse.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = shl i32 3, %2
  %4 = icmp ult i32 %0, 402653184
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ult i64 %0, 7
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl i64 8, %2
  %4 = icmp ult i64 %0, 8
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = shl i32 2, %2
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/devio.ll
; linux/optimized/hub.ll
; linux/optimized/message.ll
; linux/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ugt i8 %0, 15
  %5 = select i1 %4, i32 32768, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hid-core.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp sgt i32 %0, 15
  %5 = select i1 %4, i32 32768, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/timekeeping_debug.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp slt i32 %0, 2
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 128, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
