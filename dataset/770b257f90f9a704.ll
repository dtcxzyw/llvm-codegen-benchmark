
; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = select i1 %0, ptr %5, ptr %6
  ret ptr %7
}

; 6 occurrences:
; linux/optimized/nf_nat_masquerade.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 156
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = select i1 %0, ptr %5, ptr %6
  ret ptr %7
}

attributes #0 = { nounwind }
