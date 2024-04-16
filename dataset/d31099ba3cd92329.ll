
; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i32 %0, 0
  %.v = select i1 %4, ptr %3, ptr %1
  %5 = getelementptr i8, ptr %.v, i64 16
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/nf_nat_masquerade.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 156
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq i8 %0, 2
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
