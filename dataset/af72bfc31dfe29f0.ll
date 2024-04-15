
; 4 occurrences:
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darLib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %3, %0
  %5 = icmp ugt ptr %1, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
