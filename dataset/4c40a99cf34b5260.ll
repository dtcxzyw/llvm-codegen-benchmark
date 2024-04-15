
; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 30, %1
  %3 = add i32 %0, 3
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 61, %1
  %3 = add nsw i64 %0, -1
  %4 = lshr i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 61, %1
  %3 = add i64 %0, -1
  %4 = lshr i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 61, %1
  %3 = add nsw i64 %0, -1
  %4 = lshr i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
