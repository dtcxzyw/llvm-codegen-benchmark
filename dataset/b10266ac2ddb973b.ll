
; 5 occurrences:
; brotli/optimized/huffman.c.ll
; libwebp/optimized/huffman_utils.c.ll
; linux/optimized/slub.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 511
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = and i32 %4, 536870911
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
