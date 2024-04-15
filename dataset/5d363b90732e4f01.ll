
; 4 occurrences:
; cmake/optimized/archive_write_set_format_warc.c.ll
; fmt/optimized/format-impl-test.cc.ll
; php/optimized/json_encoder.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = or disjoint i32 %1, 224
  %3 = lshr i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
