
; 22 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/wlcBlast.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 99
  %2 = icmp ult i32 %1, 15
  %3 = add nsw i32 %0, 100
  %4 = select i1 %2, i32 16, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sscSat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 9
  %2 = icmp ult i32 %1, 15
  %3 = add i32 %0, 10
  %4 = select i1 %2, i32 16, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/pdrIncr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp ult i32 %1, 15
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 16, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
