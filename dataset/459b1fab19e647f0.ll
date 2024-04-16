
; 3 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; linux/optimized/trans_virtio.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -15
  %3 = sub i32 %0, %1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -15
  %3 = sub nsw i32 %0, %1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 3 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -32
  %3 = sub i32 %0, %1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
