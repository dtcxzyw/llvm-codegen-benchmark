
; 12 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; clamav/optimized/tar.c.ll
; openspiel/optimized/amazons.cc.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 512
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 512, %2
  ret i32 %3
}

attributes #0 = { nounwind }
