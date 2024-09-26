
; 5 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/alternative.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
