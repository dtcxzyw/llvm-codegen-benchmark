
; 35 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcQbf.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 14
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcFault.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 14
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-msrp.c.ll
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = icmp eq i32 %3, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = icmp sgt i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %.not, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp sgt i64 %0, 2047
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %.inv, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %.inv = icmp sgt i64 %0, 2047
  %4 = icmp eq i64 %3, 2048
  %5 = select i1 %.inv, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
