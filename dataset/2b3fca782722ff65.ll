
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 2047
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = lshr exact i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 32
  %3 = or i64 %2, %1
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16492674416640
  %3 = shl i64 %0, 44
  %4 = or disjoint i64 %3, %2
  %5 = lshr exact i64 %4, 40
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16776960
  %3 = shl nuw nsw i64 %0, 24
  %4 = or disjoint i64 %3, %2
  %5 = lshr exact i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
