
; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = add nuw i64 %3, %4
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 12, %2
  %4 = zext i16 %0 to i64
  %5 = add nuw i64 %3, %4
  %6 = shl i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 109, %2
  %4 = zext i16 %0 to i64
  %5 = add nuw i64 %3, %4
  %6 = shl i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
