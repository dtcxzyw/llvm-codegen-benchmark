
; 6 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 63, %2
  %4 = lshr i64 -1, %3
  %5 = shl i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = lshr i64 -1, %3
  %5 = shl i64 %4, %1
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
