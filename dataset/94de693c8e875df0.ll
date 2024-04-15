
; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/i915_cmd_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
