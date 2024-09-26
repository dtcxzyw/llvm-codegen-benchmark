
; 4 occurrences:
; linux/optimized/amd_nb.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 15
  %2 = and i64 %1, 31
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  ret i64 %3
}

; 6 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 46
  %2 = and i64 %1, 63
  %3 = shl i64 1099511627776, %2
  %4 = add i64 %3, -549755813888
  ret i64 %4
}

attributes #0 = { nounwind }
