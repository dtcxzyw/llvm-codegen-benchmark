
; 1 occurrences:
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 67043328
  %5 = lshr i32 %4, 10
  %6 = add nuw nsw i32 %5, 55296
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  %5 = lshr i16 %4, 7
  %6 = add nuw nsw i16 %5, 256
  ret i16 %6
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = lshr i32 %4, 1
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
