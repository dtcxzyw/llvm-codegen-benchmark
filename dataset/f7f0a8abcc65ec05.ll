
; 5 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl nsw i32 %0, 1
  %4 = select i1 %2, i32 16, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 7
  %3 = shl nsw i32 %0, 2
  %4 = sext i32 %3 to i64
  %5 = select i1 %2, i64 4, i64 %4
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigOrder.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/lpkMulti.c.ll
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = shl nsw i32 %0, 2
  %4 = select i1 %2, i32 4, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
