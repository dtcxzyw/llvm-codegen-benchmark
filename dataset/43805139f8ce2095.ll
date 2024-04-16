
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 53
  %3 = icmp sgt i32 %1, 511
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/abcMini.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcReadVer.c.ll
; eastl/optimized/TestSList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 14
  %.off = add i32 %1, 5
  %3 = icmp ult i32 %.off, 11
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 15
  %3 = add i32 %1, -2
  %4 = icmp ult i32 %3, -3
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 32
  %3 = icmp slt i32 %1, 32
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 26
  %3 = icmp sgt i64 %1, 25
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
