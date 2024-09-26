
; 3 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/i915_cmd_parser.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  ret i64 %4
}

attributes #0 = { nounwind }
