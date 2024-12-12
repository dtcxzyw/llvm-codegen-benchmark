
; 6 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/sswConstr.c.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %0, %2
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cloud.c.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
