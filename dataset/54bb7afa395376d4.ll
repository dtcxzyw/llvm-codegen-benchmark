
; 25 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5B2internal.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/dtptngen.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/e100.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/method.ll
; openjdk/optimized/signature.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdesc.ll
; postgres/optimized/nbtutils.ll
; re2/optimized/compile.cc.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/tx.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/refint.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
