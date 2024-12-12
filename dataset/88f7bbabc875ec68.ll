
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; php/optimized/zend_alloc.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 49
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 5
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
