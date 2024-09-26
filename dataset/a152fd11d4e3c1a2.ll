
; 1 occurrences:
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ult ptr %3, %0
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
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
define i1 @func0000000000000092(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %3, %0
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
