
; 3 occurrences:
; linux/optimized/i915_cmd_parser.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = mul i32 %2, -1578923117
  %4 = lshr i32 %3, 14
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = mul nuw nsw i64 %2, 109951163
  %4 = lshr i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
