
; 6 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/acpi_lpit.ll
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

; 1 occurrences:
; linux/optimized/x86_pkg_temp_thermal.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = mul nsw i32 %2, -1000
  ret i32 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = mul nuw nsw i64 %2, 109951163
  ret i64 %3
}

attributes #0 = { nounwind }
