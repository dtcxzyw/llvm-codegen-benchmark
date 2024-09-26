
; 11 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/fraigMan.c.ll
; icu/optimized/rbbitblb.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/bridge.cc.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/fraigMan.c.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
