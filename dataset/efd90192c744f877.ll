
; 9 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/amapPerm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 100663296
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; openblas/optimized/lapacke_dgbrfs_work.c.ll
; openblas/optimized/lapacke_dgbsv_work.c.ll
; openblas/optimized/lapacke_dgbsvx_work.c.ll
; openblas/optimized/lapacke_dgbtrs_work.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
