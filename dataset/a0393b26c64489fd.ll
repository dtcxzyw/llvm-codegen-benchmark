
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; flac/optimized/decode.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
