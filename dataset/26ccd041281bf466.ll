
; 10 occurrences:
; abc/optimized/abcHieNew.c.ll
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/accel.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; llvm/optimized/GlobalSplit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 4096
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
