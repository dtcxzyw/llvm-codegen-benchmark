
; 36 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilCanon.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mapperCutUtils.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperSwitch.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperTruth.c.ll
; icu/optimized/gencnvex.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uconv.ll
; nanosvg/optimized/nanosvg.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifDec16.c.ll
; icu/optimized/ucm.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
