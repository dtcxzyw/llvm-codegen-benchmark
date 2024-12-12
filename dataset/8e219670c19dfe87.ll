
; 2 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/io_pgtable.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 12
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -5
  %3 = add nsw i64 %2, 47
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
