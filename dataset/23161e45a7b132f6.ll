
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, -2
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 3, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, 8
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 30, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -2
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 30, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, 3
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
