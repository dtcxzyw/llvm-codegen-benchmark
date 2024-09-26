
; 7 occurrences:
; cpython/optimized/floatobject.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/disas_riscv.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 15
  %4 = add nsw i32 %2, -3
  %5 = select i1 %3, i32 13, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 7
  %2 = and i32 %1, 31
  %3 = icmp ult i32 %2, 6
  %4 = add nsw i32 %2, -5
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
