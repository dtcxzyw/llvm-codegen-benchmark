
; 17 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcMem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 14
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
