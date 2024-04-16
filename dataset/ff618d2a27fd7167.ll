
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
