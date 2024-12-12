
%struct.prefix_code_node.3436900 = type { i16, i8, [2 x i16] }

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000781(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16624
  %3 = getelementptr i64, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16656
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000789(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = getelementptr %struct.prefix_code_node.3436900, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8200
  %5 = icmp uge ptr %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/indirect.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -296
  %3 = getelementptr i32, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %1, i64 -248
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 30348
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %1, i64 95884
  %5 = icmp ugt ptr %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
