
; 7 occurrences:
; flac/optimized/stream_decoder.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; linux/optimized/file_table.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/mmp.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = udiv i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
