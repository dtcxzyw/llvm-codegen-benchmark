
; 2 occurrences:
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 31
  %notmask = shl nsw i64 -1, %3
  %4 = xor i64 %notmask, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = shl i64 2, %3
  %5 = add i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
