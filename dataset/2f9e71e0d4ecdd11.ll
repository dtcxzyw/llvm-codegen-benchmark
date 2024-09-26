
; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/intel_sprite.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = mul i32 %2, -1578923117
  ret i32 %3
}

attributes #0 = { nounwind }
