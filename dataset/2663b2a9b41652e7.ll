
; 7 occurrences:
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = lshr i32 %2, 1
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; freetype/optimized/ftcache.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = lshr i32 %2, 2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; hermes/optimized/regcomp.c.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/regcomp.c.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openusd/optimized/tessellation.cpp.ll
; protobuf/optimized/message_builder.cc.ll
; redis/optimized/module.ll
; wireshark/optimized/packet-dhcp.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; boost/optimized/to_chars.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/ISel.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %0, -14
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/mam.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
