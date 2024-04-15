
; 8 occurrences:
; abc/optimized/absOldCex.c.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = and i32 %0, 32
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 %3, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
