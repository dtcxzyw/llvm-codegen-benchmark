
; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; bdwgc/optimized/gc.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = lshr i64 %2, 48
  %5 = xor i64 %4, %3
  %6 = xor i64 %5, %1
  %7 = xor i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
