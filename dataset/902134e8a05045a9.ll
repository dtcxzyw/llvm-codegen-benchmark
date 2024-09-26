
; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = urem i32 %1, 94
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 35791394
  %2 = urem i32 %1, 24
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = urem i32 %1, 138
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
