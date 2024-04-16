
; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

; 8 occurrences:
; linux/optimized/nf_nat_masquerade.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 156
  %6 = icmp eq i8 %1, 2
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %.not = icmp eq i64 %1, 0
  %6 = select i1 %.not, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
