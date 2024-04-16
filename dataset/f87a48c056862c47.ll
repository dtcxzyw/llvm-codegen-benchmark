
; 39 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbdSat.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -5
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/utilIsop.c.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -6
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rapl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -31
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -54
  %4 = shl i32 -2, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
