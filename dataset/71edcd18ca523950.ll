
; 5 occurrences:
; icu/optimized/edits.ll
; linux/optimized/uncore_discovery.ll
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = add nuw nsw i16 %2, 1
  %4 = and i16 %0, 2047
  %5 = mul nuw nsw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
