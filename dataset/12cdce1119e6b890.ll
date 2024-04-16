
; 3 occurrences:
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = ashr i64 %4, 40
  ret i64 %5
}

attributes #0 = { nounwind }
