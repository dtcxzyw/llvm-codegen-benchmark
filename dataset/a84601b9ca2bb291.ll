
; 49 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioReadBlif.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/verFormula.c.ll
; g2o/optimized/matrix_structure.cpp.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; ipopt/optimized/IpTNLPReducer.ll
; meshlab/optimized/Scanner.cpp.ll
; node/optimized/libnode.process_wrap.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 41
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcSweep.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp samesign ult i32 %0, 17
  %5 = select i1 %4, i64 128, i64 %3
  ret i64 %5
}

; 1 occurrences:
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp samesign ult i32 %0, 12
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-frame.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ugt i32 %0, 2147483646
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 48
  %4 = icmp sgt i32 %0, 32766
  %5 = select i1 %4, i64 9223090561878065152, i64 %3
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
