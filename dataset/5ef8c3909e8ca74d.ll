
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; brotli/optimized/compress_fragment.c.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/xhci-mem.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 9
  %4 = add i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj3.c.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 9
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
